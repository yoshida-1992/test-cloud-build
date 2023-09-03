const EXECUTE_URL = process.env.EXECUTE_URL
const FORM_URL = process.env.FORM_URL

exports.handler =  function(event, context, callback) { 
  console.log("EVENT: \n" + JSON.stringify(event, null, 2))
}
