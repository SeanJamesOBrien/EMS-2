function AddressValidation()
{
    var address1, address2, city, prov, phoneNum; 
    address1 = document.getElementById("txtAddess1").value;
    address2 = document.getElementById("txtAddess2").value;
    city = document.getElementById("txtCity").value;
    prov = document.getElementById("txtProvince").value;
    phoneNum = document.getElementById("txtPhone").value;
}

function PatientValidation()
{
    var HCN, first, last, inital, DOB;
    HCN = document.getElementById("txtHCN").value;
    first = document.getElementById("txtFirst").value;
    last = document.getElementById("txtLast").value;
    inital = document.getElementById("txtInital").value;
    DOB = document.getElementById("txtDOB").value;

    if (HCN == "")
    {
        alert("Please enter a Health Card Number")
    }

}

