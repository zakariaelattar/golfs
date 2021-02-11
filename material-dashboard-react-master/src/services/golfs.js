import {URL} from "../../settings";

const URL = URL;


getAll = () => {

    axios.get().then((res)=>{
        console.log(res.data)
    }).catch((err)=>{
        console.log(err)

    })
}