// pageextension 60000 "Sales Order " extends "Sales Order"
// {
//     layout
//     {
//         addlast(General)
//         {
//             field(EmpId; EmpId)
//             {
//                 ApplicationArea = All;
//                 Caption = 'Employee ID';
//                 trigger OnValidate()
//                 begin
//                     rec.SetAutoCalcFields();
//                     EmpId := Format(Rec.CalcFields("Amount Including VAT"));
//                 end;
//             }
//         }
//     }
//     var
//         EmpId: Code[20];
// }
