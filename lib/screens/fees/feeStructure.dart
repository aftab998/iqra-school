import 'package:flutter/material.dart';


class feeStructure extends StatefulWidget {
  const feeStructure({Key? key}) : super(key: key);

  @override
  State<feeStructure> createState() => _feeStructureState();
}

class _feeStructureState extends State<feeStructure> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("Pay Online Fee"),
        centerTitle: true,
        leading: Icon(Icons.arrow_back_ios),
      ),
      body:SingleChildScrollView(
        child: Column(
          children: [
            ExpansionTile(
              title: Text("Payment Summary"),
              children: [

                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                  children: [

                    Text("Total Fees : 8800.00 ",style: TextStyle(fontWeight: FontWeight.bold),),
                    Text("Total Paid : 2200.00",style: TextStyle(fontWeight: FontWeight.bold),),
                    Text("Total Due: 6600.00",style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ) ,


              ],
            ),
            ExpansionTile(
                title: Text("Category wise summary"),
              children: [

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                  children: [
                    Text("Sr No",style: TextStyle(fontWeight: FontWeight.bold),),
                    Text("Fee Name",style: TextStyle(fontWeight: FontWeight.bold),),
                    Text("Price",style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ) ,
                const SizedBox(height: 6,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("1",style: TextStyle(fontSize: 8),),
                    Text("Tution Fees-Tuttion",style: TextStyle(fontSize: 8),),
                    Text("Rs200",style: TextStyle(fontSize: 8),),
                  ],
                ) ,
                const SizedBox(height: 6,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("2",style: TextStyle(fontSize: 8),),
                    Text("Admission Fees-Admission Fees",style: TextStyle(fontSize: 8),),
                    Text("Rs200",style: TextStyle(fontSize: 8),),
                  ],
                ) ,
                const SizedBox(height: 6,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("3",style: TextStyle(fontSize: 8),),
                    Text("Term Fees-Term Fees",style: TextStyle(fontSize: 8),),
                    Text("Rs200",style: TextStyle(fontSize: 8),),
                  ],
                ) ,
                const SizedBox(height: 6,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("4",style: TextStyle(fontSize: 8),),
                    Text("Miscellaneous-Resources & Books",style: TextStyle(fontSize: 8),),
                    Text("Rs200",style: TextStyle(fontSize: 8),),
                  ],
                ) ,
                const SizedBox(height: 6,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("5",style: TextStyle(fontSize: 8),),
                    Text("Miscellaneous-Fine",style: TextStyle(fontSize: 8),),
                    Text("Rs200",style: TextStyle(fontSize: 8),),
                  ],
                ) ,
              ],
            ),
            ExpansionTile(
                title: Text("Fee Payments History"),
              children: [

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                  children: [
                    Text("elg No",style: TextStyle(fontWeight: FontWeight.bold),),
                    Text("Date",style: TextStyle(fontWeight: FontWeight.bold),),
                    Text("Amount",style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ) ,
                const SizedBox(height: 6,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("9-2020/5607/27",style: TextStyle(color: Colors.blueAccent)),
                    Text("15-07-2019"),
                    Text("Rs2000",style: TextStyle(backgroundColor: Colors.redAccent, color: Colors.white),),
                  ],
                ) ,
                const SizedBox(height: 6,),

              ],
            ),
            ExpansionTile(
              title: Text("Payment Summary"),
              children: [

                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                  children: [

                    Text("Total Fees : 8800.00 ",style: TextStyle(fontWeight: FontWeight.bold),),
                    Text("Total Paid : 2200.00",style: TextStyle(fontWeight: FontWeight.bold),),
                    Text("Total Due: 6600.00",style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ) ,


              ],
            ),

          ],
        ),
      ),
    );
  }
}
