import React, {Component} from "react";
// @material-ui/core components
import { makeStyles, ThemeProvider } from "@material-ui/core/styles";
// core components
import GridItem from "components/Grid/GridItem.js";
import GridContainer from "components/Grid/GridContainer.js";
import Table from "components/Table/Table.js";
import Card from "components/Card/Card.js";
import CardHeader from "components/Card/CardHeader.js";
import CardBody from "components/Card/CardBody.js";
import axios from "axios"; 


export default class TableList extends Component {


  constructor(props) {
    super(props);
    this.state={
      loading:true,
      golfs:[],
      tmp:[]
    }
    axios
    .get("http://localhost:8014/api/golfs")
    .then((res)=>{
      this.setState({golfs: res.data});
      this.setState({tmp: res.data});
      console.log("success");
      console.log(this.state.golfs)
      this.setState({loading: false});
  })
  .catch((err)=>{
      console.log(err)
      this.setState({loading: false});
  
  
  })
  }
  handleSearch = (e) => {


    console.log(e.target.value);
    axios
    .get("http://localhost:8014/api/golfs/search/"+e.target.value)
    .then((res)=>{
      this.setState({tmp: res.data});
      console.log(this.state.golfs)
  })
  .catch((err)=>{
      console.log(err)
      this.setState({loading: false});
  
  
  })
  }
render() {


  if(this.state.loading) {
    return (<div>loading</div>)
  }
    return (
    <div className='container row'>
  <input placeholder='search bu country'
   className='form-control col-sm-12 mb-5'
    onKeyUp={this.handleSearch}/>
  
  
      <div className='table table-bordered table-striped col-sm-12'>
        <th>id</th>
        <th>Nom</th>
        <th>Description</th>
        <th>location</th>
        <th>email</th>
        <th>website</th>
        <th>phone</th>
        <th>country</th>
          
        {
        this.state.tmp.map((g,index)=> (
          <tr key={index}>
  <td>{g.id}</td>
  <td>{g.nom}</td>
  <td>{g.description}</td>
  <td>{g.location}</td>
  <td>{g.email}</td>
  <td>{g.website}</td>
  <td>{g.phone}</td>
  <td>{g.country}</td>

  
          </tr>
        ))}

      
      </div>
    </div>
    );
  }
  
}
