.MODEL SMALL
.STACK 64
.DATA

welcome_msg    DB 13,10,"================================",13,10
               DB "WELCOME TO HOMELIFE SYSTEM",13,10
               DB "================================",13,10,13,10,"$"
line1  DB "                           ....."                                    ,13,10,"$"	;logo
    line2  DB "                    ..:==-.......:-=-.."                             ,13,10,"$"
    line3  DB "                 ..=-...            ...=-.."                         ,13,10,"$"
    line4  DB "               .-=.                 ..  ..=.."                       ,13,10,"$"
    line5  DB "             .:=.                 .:==.   ..=.."                     ,13,10,"$"
    line6  DB "            .=.                 -++==-.     .-:."                    ,13,10,"$"
    line7  DB "            =.                   .=: .--     .:-."                   ,13,10,"$"
    line8  DB "           -:                          .--.   .-:"                   ,13,10,"$"
    line9  DB "          .-         .---------:        .+.    .=."                  ,13,10,"$"
    line10 DB "          -:       .-:.        +.       .+.    .-."                  ,13,10,"$"
    line11 DB "          =.  .====-=:.   .:--=+. .--.  .+.    .-:"                  ,13,10,"$"
    line12 DB "          -:  -:...-====--=.   +. :++-  .+.    .-."                  ,13,10,"$"
    line13 DB "          .-  :-=....  ..=.  ..+-++++++=.+.    .=."                  ,13,10,"$"
    line14 DB "           =. .:-:-=====:.....=. ==.:=- .+.   .::."                  ,13,10,"$"
    line15 DB "           .=.  .-::--+===-:.=. .-=..=-..+.  ..-."                   ,13,10,"$"
    line16 DB "            .=. .=   .:..-. ..- =.-  =.==+=..:-."                    ,13,10,"$"
    line17 DB "             .-:..      .=.      ..    .   .=:."                     ,13,10,"$"

	t_line1 DB " __________ __                          _         __     __                    ",13,10,"$"		;Thank you 
	t_line2 DB "|____  ____|  |                        | |        \ \   / /                    ",13,10,"$"
	t_line3 DB "    |  |   |  |__    ________  _       | | __      \ \ / /   _____    _        ",13,10,"$"
	t_line4 DB "    |  |   |  _  \  /  _  | | | |---_  | |/ /       \ v /   /     \  | |   | | ",13,10,"$"
	t_line5 DB "    |  |   | | | | |  (_| | | |  /*\ | | |\ \        | |   |   O   | | |___| | ",13,10,"$"
	t_line6 DB "    |__|   |_| |_|  \_____|_| |_|  |_| |_| \_\       |_|    \_____/  \_____|_| ",13,10,"$"                                                                                                 


login_msg      DB "1. LOGIN",13,10,"2. REGISTER",13,10,"3. EXIT",13,10
               DB "PLEASE ENTER YOUR CHOICE (1-3): $"

login_type_msg DB 13,10,"1. CUSTOMER",13,10,"2. BACK",13,10,"PLEASE SELECT: $"

register_name_msg DB 13,10,"PLEASE ENTER YOUR NAME: $"
register_pass_msg DB 13,10,"ENTER 4-CHARACTER PASSWORD (NUMBERS OR LETTERS): $"
register_success DB 13,10,"REGISTER SUCCESSFUL !!!!",13,10,"$"

login_name_msg    DB 13,10,"PLEASE ENTER YOUR NAME: $"
login_pass_msg DB 13,10,"ENTER 4-CHARACTER PASSWORD (NUMBERS OR LETTERS): $"
login_success_msg DB 13,10,"LOGIN SUCCESSFUL!",13,10,"$"
login_failed_msg  DB 13,10,"LOGIN FAILED!",13,10,"$"

invalid_msg    DB 13,10,"INVALID CHOICE. PLEASE ENTER (1-3)",13,10,"$"
invalid_msg_1_2 DB 13,10,"INVALID CHOICE. PLEASE ENTER (1-2)",13,10,"$"
invalid_password_msg DB 13,10,"INVALID PASSWORD FORMAT. MUST BE 4 CHARACTERS.",13,10,"$"
no_account_msg         DB 13,10,"No account found. Please register first.",13,10,"$"
account_not_found_msg  DB 13,10,"Account does not match our records.",13,10,"$"
name_required_msg DB 13,10,"NAME CANNOT BE EMPTY. PLEASE ENTER YOUR NAME.",13,10,"$"


customer_login_msg DB 13,10,"==============================",13,10
                   DB "CUSTOMER LOGIN",13,10
                   DB "==============================",13,10,"$"

customer_register_msg DB 13,10,"==============================",13,10
                   DB "CUSTOMER REGISTER",13,10
                   DB "==============================",13,10,"$"


username    DB 20 DUP('$')
password    DB 20 DUP('$')
input_name  DB 20 DUP('$')
input_pass  DB 20 DUP('$')



; Customer Menu Messages
    customer_menu_msg DB 13,10,"===============================CUSTOMER===============================",13,10
                      DB "1. PRODUCT LIST",13,10
                      DB "2. REPAIR",13,10
                      DB "3. BACK ",13,10
                      DB "ENTER YOUR CHOICE (1-3): $"
; Product list header
	product_list_header DB 13,10,"==============================PRODUCT LIST============================== $",13,10   

; Product List
    Message      DB 13,10," NO      PRODUCT          PRICE(RM)",13,10,"$"
    Message1     DB " 1.      SOFA               300 ",13,10,"$"
    Message2     DB " 2.      DINING TABLE       250 ",13,10,"$"
    Message3     DB " 3.      BOOKSHELF          50  ",13,10,"$"
    Message4     DB " 4.      WARDROBE           80  ",13,10,"$"

    PROMPT_P1    DB 13,10,"PLEASE ENTER PRODUCT NO (1-4): $"
    PROMPT_P2    DB 13,10,"PLEASE ENTER PRODUCT QUANTITY (1-10): $"
    prompt_buy   DB 13,10,"Do you want to buy thing please enter(y/n): $"

    RESULT_MSG1  DB 13,10,"YOU SELECTED: SOFA ",13,10,"$"
    RESULT_MSG2  DB 13,10,"YOU SELECTED: DINING TABLE ",13,10,"$"
    RESULT_MSG3  DB 13,10,"YOU SELECTED: BOOKSHELF   ",13,10,"$"
    RESULT_MSG4  DB 13,10,"YOU SELECTED: WARDROBE   ",13,10,"$"

    INVALID_P_MSG DB 13,10,"INVALID SELECTION.Please ENTER 1 OR 4 $"
    invalid_buy_msg DB 13,10,"INVALID INPUT. PLEASE ENTER Y OR N.$"
    INVALID_Q_MSG DB 13,10,"INVALID QUANTITY. PLEASE ENTER A VALUE BETWEEN 1 AND 10.$"
    INVALID_CONTINUE_MSG DB 13,10,"INVALID INPUT. PLEASE ENTER Y OR N.",13,10,"$"


    QUANTITY      DW ?
    PRICE         DW ?
    SUBTOTAL      DW ?
    DISCOUNT      DW ?
    SERVICE_TAX   DW ?
    FINAL_TOTAL   DW ?
;----------------Delivery-------------

	MSG1   DB  10,13,'Do you want delivery service?(y/n): $'
    	MSG2   DB  10,13,'Invalid option. Only accept Y or N $'
    	MSG3   DB  10,13,'Please enter your home address: $'
    	MSG4   DB  10,13,'=============================== $'
    	MSG5   DB  10,13,'Delivery Summary $'
    	MSG6   DB  10,13,'=============================== $'
    	MSGA   DB  10,13,'Address: $'
    	MSG7   DB  10,13,'Please enter the total items purchased (1-9): $'
    	MSG8   DB  10,13,'Delivery rate per item is RM 5 $'
    	MSG9   DB  10,13,'Total delivery fee: RM ', '$'
    	MSG11  DB  10,13,'Note: Your order will be delivered to the address provided $'
    	MSGQ   DB  10,13,'Invalid quantity. Please enter 1-9 only. $'
    	MSG_ADDR_INVALID DB 10,13,'Address can not be empty . Please enter a non-empty address. $'
	D_PAGE DB  10, 13, "==============================DELIVERY PAGE============================== $",13 ,10

   	D_QUANTITY DB ?
    	RATE     DB 5
    	D_TOTALFEE DW ?

    ; ---- buffered input for AH=0Ah ----
    STR_INPUT LABEL BYTE
    MAX    DB 30
    ACTUAL DB ?
    SPACE  DB 31 DUP('$') 


; ---------------Warranty--------------
	WAR_EXT		DB	10, 13, "Do you want extended warranty? (Y/N) : $"
	WAR_OPT1	DB	10, 13, "AVAILABLE WARRANTY OPTIONS : $"
	WAR_OPT2	DB	10, 13, "1. 1 YEAR WARRANTY - RM 50 $"
	WAR_OPT3	DB	10, 13, "2. 2 YEAR WARRANTY - RM 100 $"
 	WAR_CHOICE	DB	10, 13, "Please enter your choice (1/2) : $"
 	WAR_QUANTITY	DB	10, 13, "Please enter the quantity of furniture you need warranty (1-30) : $"
	WAR_TOTAL	DB	10, 13, "Total Warranty Fee                : RM  $"
	WAR_INVALID1	DB	10, 13, "!! Invalid option, enter Y or N only !!",10,13,"$"
	WAR_INVALID2	DB	10, 13, "!! Invalid option, enter 1 or 2 only !!",10,13,"$"
	WAR_INVALID3	DB	10, 13, "!! Invalid, quantity must be numeric and cannot be 0 !!",10,13,"$"
	WAR_MAX		DB	10, 13, "!! Maximum 30 quantity of furniture reached !!",10,13,"$"
	WAR_PAGE	DB	10, 13, "==============================WARRANTY PAGE============================== $",13 ,10
	WAR_COMFIRM1	DB	10, 13, "Do you comfirm with your warranty option ? (Y/N)  : $"
	WAR_COMFIRM2	DB	10, 13, "Do you comfirm with your quantity entered ? (Y/N) : $"
	WAR_NOTE	DB	10, 13, "(Note: System will not proceed when enter 3-digits input) $"
	
	WAR_QUAN		DB	?
	WAR_NUM0		DB	?
	WAR_NUM1		DB	?
	WAR_NUM2		DB	?
	WAR_NUM3		DB	?
	WAR_RESULT		DW	?
		

	WARRANTY1	DW	32H
	WARRANTY2	DW	64H

	WAR_INPUT	LABEL	BYTE
	W_MAX		DB 	3	; max length = 2 digits + enter key
	WAR_ACTUAL	DB 	?	; actual number of chars entered
	QUAN		DB	3 DUP('$') ; store actual characters typed

;---------------------------------------------------------

    INVOICE_MSG   DB 13,10,"--------------INVOICE --------------",13,10,"$"
    newline       DB 13,10,"$"
    MSG_LINE      DB 13,10,"--------------------------------------",13,10,"$"

; Invoice Table Headers
    header_line   DB "PRODUCT        QTY   UNIT   SUBTOTAL",13,10,"$"
    sofa_name     DB "SOFA           $"
    table_name    DB "DINING TABLE   $"
    shelf_name    DB "BOOKSHELF      $"
    wardrobe_name DB "WARDROBE       $"
    column_space  DB "     $"  ; For alignment
    subtotal_label DB 13,10,"Subtotal            : RM $"
    discount_label DB 13,10,"Discount (10%)      : RM $"
    tax_label      DB 13,10,"Service Tax (6%)    : RM $"
    delivery_label DB 13,10,"Delivery Fee        : RM $"
    warranty_label DB 13,10,"Warranty Fee        : RM $"
    total_label    DB 13,10,"Total to Pay        : RM $"



    return_msg    DB 13,10,"PRESS ANY KEY TO RETURN TO PREVIOUS MENU...$"
    return_main_msg DB 13,10,"PRESS ANY KEY TO RETURN TO MAIN MENU...$"
    proceed_msg   DB 13,10,"PRESS ANY KEY TO PROCEED... $"
    return_pass_msg DB 13,10,"PRESS ANY KEY TO RE-ENTER PASSWORD... $"
    exit_msg	DB 13,10,"PRESS ANY KEY TO EXIT... $"
    not_ready_msg DB 13,10,"REPAIR FUNCTION IS UNDER CONSTRUCTION.",13,10,"$"
    CONTINUE_BUYING_MSG DB 13,10,"WOULD YOU WANT TO CONTINUE BUYING? (Y/N): $"

CRLF DB 13,10,'$'
    HEADER1 DB '==============================',13,10,'$'
    HEADER2 DB 'HOMELIFE REPAIR SYSTEM',13,10,'$'
    HEADER3 DB '==============================',13,10,'$'
    ASKREPAIR DB 'Do you want to repair furniture? (Y/N): $'
    ASKOPTION DB 'Please select a repair option (1-9): $'
    ASKQTY    DB 'Enter quantity of items to repair (1-9): $'
    ASKCONT   DB 'WOULD YOU WANT TO CONTINUE REPAIR? (Y/N): $'
    INVALIDINPUT DB 'Invalid choice! Please enter 1-9',13,10,'$'
    INVALIDYNINPUT DB 'Input Invalid! Please enter Y or N',13,10,'$'
    
    FEETABLE DB 13,10,'Furniture Repair Fee Table',13,10
             DB '====================================================',13,10
             DB 'No | Furniture Type | Damage Level | Fee per Item (RM)',13,10
             DB '====================================================',13,10
             DB ' 1 | SOFA           | Minor     | RM 50',13,10
             DB ' 2 | SOFA           | Moderate  | RM 80',13,10
             DB ' 3 | SOFA           | Major     | RM 120',13,10
             DB ' 4 | DINING TABLE   | Minor     | RM 40',13,10
             DB ' 5 | DINING TABLE   | Moderate  | RM 70',13,10
             DB ' 6 | DINING TABLE   | Major     | RM 100',13,10
             DB ' 7 | BOOKSHELF      | Minor     | RM 30',13,10
             DB ' 8 | BOOKSHELF      | Major     | RM 60',13,10
             DB ' 9 | WARDROBE       | Moderate  | RM 75',13,10,'$'
    

    INVOICEHEADER DB 13,10,'================ REPAIR INVOICE ================',13,10
                  DB 'ITEM ID   QTY    FEE    SUBTOTAL',13,10
                  DB '===============================================',13,10,'$'
    INVOICEFOOTER DB '===============================================',13,10,'$'
    TOTALMSG      DB 'Total Repair Fee: RM $'
    THANKMSG      DB 13,10,'Thank you. Your repair request has been submitted',13,10
                  DB 'PRESS ANY KEY TO RETURN TO PREVIOUS MENU...$'
    
    ; DATA STORE 
    ITEMIDS DB 10 DUP(0)    ; store option 1-9 states
    ITEMQTY DB 10 DUP(0)    ; store each option qty
    ITEMPRICES DW 50,80,120,40,70,100,30,60,75  ; each product for damage level price
    TOTALFEE DW 0        
  
; Individual Product Quantities
SOFA_QTY       DW 0
TABLE_QTY      DW 0
SHELF_QTY      DW 0
WARDROBE_QTY   DW 0

; Individual Subtotals
SOFA_TOTAL     DW 0
TABLE_TOTAL    DW 0
SHELF_TOTAL    DW 0
WARDROBE_TOTAL DW 0


.CODE

MAIN:
    	MOV	AX, @DATA		;data load to AX
    	MOV 	DS, AX			; set the value of AX to the DS

    	MOV 	AX, 03H
    	INT 	10H
	MOV	AH, 06H		
	MOV	AL, 0
	MOV 	BH, 74H    	; Set white background (7) and red text (4)
	MOV	CX, 0
	MOV	DX, 184FH
	INT	10H
	MOV	AH, 02H		; Set the cursor function (02H)
	MOV	BH, 0		; Current Page
	MOV	DX, 0		; Coordinate (X, Y) = 0, 0
	INT	10H
		
    LEA DX, welcome_msg
    CALL PrintString

    LEA DX, line1
    MOV AH, 09H
    INT 21H

    LEA DX, line2
    MOV AH, 09H
    INT 21H

    LEA DX, line3
    MOV AH, 09H
    INT 21H

    LEA DX, line4
    MOV AH, 09H
    INT 21H

    LEA DX, line5
    MOV AH, 09H
    INT 21H

    LEA DX, line6
    MOV AH, 09H
    INT 21H

    LEA DX, line7
    MOV AH, 09H
    INT 21H

    LEA DX, line8
    MOV AH, 09H
    INT 21H

    LEA DX, line9
    MOV AH, 09H
    INT 21H

    LEA DX, line10
    MOV AH, 09H
    INT 21H

    LEA DX, line11
    MOV AH, 09H
    INT 21H

    LEA DX, line12
    MOV AH, 09H
    INT 21H

    LEA DX, line13
    MOV AH, 09H
    INT 21H

    LEA DX, line14
    MOV AH, 09H
    INT 21H

    LEA DX, line15
    MOV AH, 09H
    INT 21H

    LEA DX, line16
    MOV AH, 09H
    INT 21H

    LEA DX, line17
    MOV AH, 09H
    INT 21H

; display continue prompt and wait for key press
    LEA DX, proceed_msg
    MOV AH, 09H
    INT 21H
    MOV AH, 08H
    INT 21H

MAIN_MENU:
	MOV	AX, @DATA
    	MOV 	DS, AX

    	MOV 	AX, 03H
    	INT 	10H
	MOV	AH, 06H		
	MOV	AL, 0
	MOV 	BH, 74H    	; Set white background (7) and red text (4)
	MOV	CX, 0
	MOV	DX, 184FH
	INT	10H
	MOV	AH, 02H		; Set the cursor function (02H)
	MOV	BH, 0		; Current Page
	MOV	DX, 0		; Coordinate (X, Y) = 0, 0
	INT	10H	

    LEA DX, welcome_msg
    CALL PrintString

    LEA DX, login_msg
    CALL PrintString
  
    CALL ReadChar

    CMP AL, '1'
    JNE check2
    JMP login_entry

check2:
    CMP AL, '2'
    JNE check3
    JMP register_entry

check3:
    CMP AL, '3'
    JNE invalid_entry
    JMP exit_entry

invalid_entry:			; invalid input halding
	MOV	AX, @DATA
    	MOV 	DS, AX

    	MOV 	AX, 03H
    	INT 	10H
	MOV	AH, 06H		
	MOV	AL, 0
	MOV 	BH, 74H    	; Set white background (7) and red text (4)
	MOV	CX, 0
	MOV	DX, 184FH
	INT	10H
	MOV	AH, 02H		; Set the cursor function (02H)
	MOV	BH, 0		; Current Page
	MOV	DX, 0		; Coordinate (X, Y) = 0, 0
	INT	10H	

    LEA DX, invalid_msg
    CALL PrintString
    LEA DX, return_msg
    MOV AH, 09H
    INT 21H
    MOV AH, 08H
    INT 21H
    JMP MAIN_MENU

login_entry:
    JMP login_type_loop

register_entry:
    JMP REGISTER

exit_entry:
    JMP THANK_YOU

THANK_YOU:	MOV	AX, @DATA
    		MOV 	DS, AX

    		MOV 	AX, 03H
    		INT 	10H
		MOV	AH, 06H		
		MOV	AL, 0
		MOV 	BH, 74H    	; Set white background (7) and red text (4)
		MOV	CX, 0
		MOV	DX, 184FH
		INT	10H
		MOV	AH, 02H		; Set the cursor function (02H)
		MOV	BH, 0		; Current Page
		MOV	DX, 0		; Coordinate (X, Y) = 0, 0
		INT	10H	

	LEA DX, t_line1
	MOV AH, 09H
	INT 21H

	LEA DX, t_line2
	MOV AH, 09H
	INT 21H
	
	LEA DX, t_line3
	MOV AH, 09H
	INT 21H

	LEA DX, t_line4
	MOV AH, 09H
	INT 21H

	LEA DX, t_line5
	MOV AH, 09H
	INT 21H

	LEA DX, t_line6
	MOV AH, 09H
	INT 21H

	; display exit prompt and wait for key press
    	LEA DX, exit_msg
    	MOV AH, 09H
    	INT 21H
    	MOV AH, 08H
    	INT 21H

	JMP EXIT

; ============ LOGIN ============
login_type_loop:
	MOV	AX, @DATA
    	MOV 	DS, AX

    	MOV 	AX, 03H
    	INT 	10H
	MOV	AH, 06H		
	MOV	AL, 0
	MOV 	BH, 74H    	; Set white background (7) and red text (4)
	MOV	CX, 0
	MOV	DX, 184FH
	INT	10H
	MOV	AH, 02H		; Set the cursor function (02H)
	MOV	BH, 0		; Current Page
	MOV	DX, 0		; Coordinate (X, Y) = 0, 0
	INT	10H	

    LEA DX, customer_login_msg
    CALL PrintString

    LEA DX, login_type_msg
    CALL PrintString

    CALL ReadChar
    CMP AL, '1'
    JE CUSTOMER_LOGIN1
    CMP AL, '2'
    JE MAIN_MENU1
   
	MOV	AX, @DATA
    	MOV 	DS, AX

    	MOV 	AX, 03H
    	INT 	10H
	MOV	AH, 06H		
	MOV	AL, 0
	MOV 	BH, 74H    	; Set white background (7) and red text (4)
	MOV	CX, 0
	MOV	DX, 184FH
	INT	10H
	MOV	AH, 02H		; Set the cursor function (02H)
	MOV	BH, 0		; Current Page
	MOV	DX, 0		; Coordinate (X, Y) = 0, 0
	INT	10H	

    LEA DX, invalid_msg_1_2
    CALL PrintString			;show invalid  option msg
    LEA DX, return_msg
    MOV AH, 09H
    INT 21H
    MOV AH, 08H
    INT 21H			; wait user presss key
    JMP login_type_loop

CUSTOMER_LOGIN1: JMP	CUSTOMER_LOGIN
MAIN_MENU1:	JMP	MAIN_MENU	

; ============ REGISTER ============
REGISTER:

	MOV	AX, @DATA
	MOV	DS, AX
	
	MOV 	AX, 03H
	INT 	10H
	MOV	AH, 06H		
	MOV	AL, 0
	MOV 	BH, 74H    	; Set white background (7) and red text (4)
	MOV	CX, 0
	MOV	DX, 184FH
	INT	10H
	MOV	AH, 02H		; Set the cursor function (02H)
	MOV	BH, 0		; Current Page
	MOV	DX, 0		; Coordinate (X, Y) = 0, 0
	INT	10H	

    	LEA DX, customer_register_msg 
    CALL PrintString

reg_name_loop:

    LEA DX, register_name_msg
    CALL PrintString
    LEA DX, username
    CALL ReadString

   ; ====== Empty name check: if first character is '$', it means no input ======
    CMP BYTE PTR username, '$'
    JNE reg_get_password        ; Not empty → go to password input
    LEA DX, name_required_msg   ; Empty → show message and ask name again
    CALL PrintString
    JMP reg_name_loop

reg_get_password:		; register password input

    LEA DX, register_pass_msg
    CALL PrintString
    LEA DX, password
    CALL ReadPasswordString

    CMP AL, 0                     ; AL=0 means valid format (exactly 4 chars)
    JNE reg_invalid_password

    LEA DX, register_success
    CALL PrintString			; show register success msg
    LEA DX, return_msg
    MOV AH, 09H
    INT 21H		; Load return message
    MOV AH, 08H
    INT 21H		; Accept any key from user to return
    JMP MAIN_MENU

reg_invalid_password:		; invalid password handling

    LEA DX, invalid_password_msg
    CALL PrintString
    JMP reg_get_password

; ============ CUSTOMER LOGIN ============

CUSTOMER_LOGIN:
    ; Check if the user has registered before
   	MOV	AX, @DATA
    	MOV 	DS, AX

    	MOV 	AX, 03H
    	INT 	10H
	MOV	AH, 06H		
	MOV	AL, 0
	MOV 	BH, 74H    	; Set white background (7) and red text (4)
	MOV	CX, 0
	MOV	DX, 184FH
	INT	10H
	MOV	AH, 02H		; Set the cursor function (02H)
	MOV	BH, 0		; Current Page
	MOV	DX, 0		; Coordinate (X, Y) = 0, 0
	INT	10H	

   CMP BYTE PTR username, '$'   ; If the first character is '$', no account exists
    JNE  have_account

    ; No account found so show message and return to the main menu
    LEA DX, no_account_msg
    CALL PrintString
    LEA DX, return_msg
    MOV AH, 09H
    INT 21H		; Load return message
    MOV AH, 08H
    INT 21H		; Accept any key from user to return
    JMP MAIN_MENU

have_account:
	MOV	AX, @DATA
	MOV	DS, AX
	
	MOV 	AX, 03H
	INT 	10H

	MOV	AH, 06H		
	MOV	AL, 0
	MOV 	BH, 74H    	; Set white background (7) and red text (4)
	MOV	CX, 0
	MOV	DX, 184FH
	INT	10H

	MOV	AH, 02H		; Set the cursor function (02H)
	MOV	BH, 0		; Current Page
	MOV	DX, 0		; Coordinate (X, Y) = 0, 0
	INT	10H	

    LEA DX, customer_login_msg 
    CALL PrintString

    JMP login_name_loop
password_loop:
    LEA DX, login_pass_msg
    CALL PrintString
    LEA DX, input_pass
    CALL ReadPasswordString

    CMP AL, 0
    JNE invalid_password		; invalid password format

    LEA SI, password
    LEA DI, input_pass
    CALL CompareStrings		; calling the string comparison procedure
    CMP AL, 0
    JNE password_fail

    LEA DX, login_success_msg
    CALL PrintString
    LEA DX, proceed_msg
    MOV AH, 09H
    INT 21H		; Load proceed message
    MOV AH, 08H
    INT 21H		; Accept any key from user to proceed
    JMP CUSTOMER_MENU

login_name_loop:
    LEA DX, login_name_msg
    CALL PrintString
    LEA DX, input_name
    CALL ReadString

    ; Compare entered name with registered username
    LEA SI, username
    LEA DI, input_name
    CALL CompareStrings
    CMP AL, 0
    JNE name_fail       ; If not matching, retry name input

    ; Name matches, proceed to password step
    JMP password_loop

; user mismatch handling
name_fail:
    LEA DX, account_not_found_msg  
    CALL PrintString
    JMP login_name_loop		;enter username again

invalid_password:
    LEA DX, invalid_password_msg
    CALL PrintString		; show invalid password msg
    JMP password_loop

password_fail:
    LEA DX, login_failed_msg
    CALL PrintString		; show login fail msg
    LEA DX, return_pass_msg
    MOV AH, 09H
    INT 21H		; Load return message
    MOV AH, 08H
    INT 21H		; Accept any key from user to proceed
    JMP password_loop

EXIT:
    MOV AH, 4CH
    INT 21H


; ==========  PrintString ==========
PrintString PROC
    MOV AH, 09H
    INT 21H
    RET
PrintString ENDP

; ========== Type text (you can delete letters)==========
ReadString PROC
    MOV CX, 0              ; Input is empty at the start
    MOV BX, DX             ; Save the place to keep your text

.read_loop:
    MOV AH, 08H            ; Wait for a key (do not show it yet)
    INT 21H
    CMP AL, 13             ; If you press Enter, finish typing
    JE  .done

    CMP AL, 8              ; If you press Backspace
    JE  .do_backspace

    CMP AL, 0              ; If it is a special key
    JE  .eat_extended      ; Ignore it and keep waiting

    ; Optional: only allow normal letters, numbers, or symbols
    ; Skip this part if you want to allow everything

    CMP CX, 19             ; Max length reached
    JAE .read_loop

    ; Save this letter in the text
    MOV [BX], AL
    INC BX
    INC CX

    ; Echo the character
    MOV DL, AL
    MOV AH, 02H
    INT 21H
    JMP .read_loop

.do_backspace:
    CMP CX, 0              ; Nothing to delete
    JZ  .read_loop		
    DEC BX                 ; Go back one space
    DEC CX
    ; Delete one letter from the screen
    MOV DL, 8		  ; backspace character
    MOV AH, 02H
    INT 21H
    MOV DL, ' ' 	  ; space character
    MOV AH, 02H
    INT 21H
    MOV DL, 8		  ; backspace character again
    MOV AH, 02H
    INT 21H
    JMP .read_loop

.eat_extended:              ; Skip special keys like arrows
    MOV AH, 08H
    INT 21H
    JMP .read_loop

.done:
    MOV BYTE PTR [BX], '$'  ; Put a mark at the end of your text
    RET
ReadString ENDP



; ========== Type password (you can delete letters) ==========
ReadPasswordString PROC
    MOV CX, 0             ; Start with nothing typed
    MOV BX, DX            ; Where the password will be saved

pw_loop:
    MOV AH, 07H           ; Wait for a key (do not show it)
    INT 21H

    ; ========= END INPUT =========
    CMP AL, 13             ; If Enter is pressed, stop typing
    JE pw_done

    ; =========  Backspace =========
    CMP AL, 8              ;If Backspace is pressed
    JNE check_valid_char
    CMP CX, 0              ; If nothing to delete, do nothing
    JE pw_loop             

     ; Go back one step to delete the last letter
    DEC BX                 
    DEC CX  

 ; Erase the * shown on the screen               
    MOV DL, 8                ; Move cursor back one position
    MOV AH, 02H              ; Print character in DL ; Print character in DL
    INT 21H
    MOV DL, ' '              ; Print a space to overwrite the '*'
    MOV AH, 02H
    INT 21H
    MOV DL, 8                ; Move cursor back again
    MOV AH, 02H
    INT 21H
    JMP pw_loop               ; Jump back to password input loop

check_valid_char:
    ; =========  Check if the key is a letter or number(0-9, A-Z, a-z) =========
    CMP AL, '0'
    JB pw_loop		;if less than 0, it will be ignored
    CMP AL, '9'
    JBE store_char       ; 0 - 9 is valid number

    CMP AL, 'A'
    JB pw_loop
    CMP AL, 'Z'
    JBE store_char	 ; A - Z is valid character

    CMP AL, 'a'
    JB pw_loop
    CMP AL, 'z'
    JBE store_char	 ; a - z is valid character

   ; If it is not a letter or number, ignore it
    JMP pw_loop            

store_char:
    CMP CX, 4               ; Stop if already typed 4 letters
    JGE pw_loop

  ; Save the key you typed
    MOV [BX], AL          
    INC BX
    INC CX

    ; Show a * on the screen
    MOV DL, '*'
    MOV AH, 02H
    INT 21H
   JMP pw_loop

pw_done:
    CMP CX, 4		; check is 4 digit password or not 
    JE pw_ok            ; If typed exactly 4 letters, it's OK

    ; If not exactly 4 letters so  it's invalid
    MOV BYTE PTR [BX], '$'
    MOV AL, 1          ; set error flag      
    RET

pw_ok:
    MOV BYTE PTR [BX], '$' ; Show where the password stops
    XOR AL, AL             ; Show that the password is fine
    RET

ReadPasswordString ENDP


; ==========  ReadChar ==========
ReadChar PROC
    MOV AH, 01H
    INT 21H
    RET
ReadChar ENDP

; ==========  Compare name and password ==========
CompareStrings PROC
.next:
    MOV AL, [SI]
    MOV BL, [DI]
    CMP AL, '$'
    JE .check_end      ; If the first text ends, check the other text
    CMP BL, '$'
    JE .not_equal      ; If the second text ends first, they are not the same
    CMP AL, BL
    JNE .not_equal     ; Different letters → not the same
    INC SI
    INC DI
    JMP .next          ; Keep checking the next letter
.check_end:
    CMP BL, '$'
    JE .equal          ; If both end, they are the same
.not_equal:
    MOV AL, 1          ; They are different
    RET
.equal:
    MOV AL, 0          ; They are the same
    RET
CompareStrings ENDP

MAIN_LOOP:
CUSTOMER_MENU:
	MOV	AX, @DATA		; load data segment address into AX
	MOV	DS, AX			; set data segment register
	
	MOV 	AX, 03H			; set 80x25 text mode
	INT 	10H			; call video interrupt
	MOV	AH, 06H			; function 06, scroll window
	MOV	AL, 0			; clean whole window
	MOV 	BH, 74H    	; Set white background (7) and red text (4)
	MOV	CX, 0		; upper left corner coordinates (0,0)
	MOV	DX, 184FH	; lower right corner coordinates (79, 24)
	INT	10H
	MOV	AH, 02H		; Set the cursor function (02H)
	MOV	BH, 0		; Current Page
	MOV	DX, 0		; Coordinate (X, Y) = 0, 0
	INT	10H	

    LEA DX, customer_menu_msg
    MOV AH, 09H		; display string
    INT 21H              ; Show the customer menu

    MOV AH, 01H		; read character with echo
    INT 21H              ; Read the user's choice

    CMP AL, '1'
    JE PRODUCT_LIST          ; 1 → go to product list
    CMP AL, '2'
    JE REPAIR_PLACEHOLDER    ; 2 → repair 
    CMP AL, '3'
   JNE not_back              ; If not 3, it's invalid
   JMP login_type_loop       ; 3 → back to previous screen
       not_back:                 ; Anything else is invalid
	MOV	AX, @DATA
    	MOV 	DS, AX

    	MOV 	AX, 03H
    	INT 	10H
	MOV	AH, 06H		
	MOV	AL, 0
	MOV 	BH, 74H    	; Set white background (7) and red text (4)
	MOV	CX, 0
	MOV	DX, 184FH
	INT	10H
	MOV	AH, 02H		; Set the cursor function (02H)
	MOV	BH, 0		; Current Page
	MOV	DX, 0		; Coordinate (X, Y) = 0, 0
	INT	10H	

    LEA DX, invalid_msg		; show invalid selection msg
    MOV AH, 09H
    INT 21H                  ; Tell the user the choice is invalid
    LEA DX, return_msg		; show return msg
    MOV AH, 09H
    INT 21H
    MOV AH, 08H			;read character without echo
    INT 21H
    JMP CUSTOMER_MENU        ; Show the menu again
  
EXIT_PROGRAM:
    MOV AH, 4CH
    INT 21H                  ; Quit the program

PRODUCT_LIST:
    CALL DISPLAY_PRODUCTS    ; Show the product list

ASK_BUY_INPUT:
    LEA DX, newline
    MOV AH, 09H
    INT 21H                ; Add a blank line

    LEA DX, prompt_buy
    MOV AH, 09H
    INT 21H                ; Ask if the user wants to buy

    MOV AH, 01H
    INT 21H                ; Read Y/N

    CMP AL, 'y'
    JE DO_PURCHASE
    CMP AL, 'Y'
    JE DO_PURCHASE         ; Y or y → continue

    CMP AL, 'n'
    JE CUSTOMER_MENU1
    CMP AL, 'N'
    JE CUSTOMER_MENU1      ; N or n → back to the customer menu

    ; Anything else is invalid:
    LEA DX, invalid_buy_msg
    MOV AH, 09H
    INT 21H                    ; Must be Y or N
    JMP ASK_BUY_INPUT          ; Ask again

DO_PURCHASE:
    CALL PAYMENT_CALC           ; Make the bill and show the invoice
    JMP CUSTOMER_MENU           ; Then go back to the menu


REPAIR_PLACEHOLDER:
    CALL REPAIR_SYSTEM
    JMP CUSTOMER_MENU		; jump to cust_menu

CUSTOMER_MENU1: JMP CUSTOMER_MENU ; Solve Relative jump out of range error

; ========== Show product list ==========
DISPLAY_PRODUCTS PROC
	MOV	AX, @DATA
	MOV	DS, AX
	
	MOV 	AX, 03H
	INT 	10H

	MOV	AH, 06H		
	MOV	AL, 0
	MOV 	BH, 74H    	; Set white background (7) and red text (4)
	MOV	CX, 0
	MOV	DX, 184FH
	INT	10H

	MOV	AH, 02H		; Set the cursor function (02H)
	MOV	BH, 0		; Current Page
	MOV	DX, 0		; Coordinate (X, Y) = 0, 0
	INT	10H	
    LEA DX, product_list_header		; show product list header
    CALL PrintString

    LEA DX, Message
    MOV AH, 09H
    INT 21H                ; Show table header

    LEA DX, Message1
    MOV AH, 09H
    INT 21H                ; Show product 1 (SOFA)

    LEA DX, Message2
    MOV AH, 09H
    INT 21H                ; Show product 2 (DINING TABLE)

    LEA DX, Message3
    MOV AH, 09H
    INT 21H                ; Show product 3 (BOOKSHELF)

    LEA DX, Message4
    MOV AH, 09H
    INT 21H                ; Show product 4 (WARDROBE)

    RET				; return to calling site
DISPLAY_PRODUCTS ENDP

; ========== Read a number from keyboard ==========
READ_NUMBER PROC
    PUSH BX                ; Save BX(keep old value safe)
    PUSH CX                ; Save CX
    XOR BX, BX             ; Start with 0
    MOV CX, 2              ; Allow up to 2 digits

READ_NUM_LOOP:
    MOV AH, 01H
    INT 21H                  ; Read a key
    CMP AL, 13
    JE READ_NUM_DONE         ; If Enter, finish
    CMP AL, '0'
    JL READ_NUM_ERROR        ; Not a number, error
    CMP AL, '9'
    JG READ_NUM_ERROR        ; Not a number, error

    SUB AL, '0'              ; Convert text number to real number
    MOV AH, 0
    PUSH AX		     ; store num
    MOV AX, BX
    MOV BX, 10
    MUL BX                   ; Multiply current total by 10
    MOV BX, AX
    POP AX
    ADD BX, AX               ; Add the new digit
    LOOP READ_NUM_LOOP

READ_NUM_DONE:
    MOV AX, BX                ; Save the final number
    POP CX
    POP BX
    RET

READ_NUM_ERROR:
    MOV AX, 0                  ; Wrong input, give back 0
    POP CX
    POP BX
    RET
READ_NUMBER ENDP

; ========== Payment calculation ==========
PAYMENT_CALC PROC
    MOV SUBTOTAL, 0       ; Start subtotal as 0

BUY_AGAIN_LOOP:
    MOV QUANTITY, 0        ; Reset quantity
    MOV PRICE, 0           ; Reset price

GET_PRODUCT:
    LEA DX, PROMPT_P1
    MOV AH, 09H
    INT 21H              ; Ask for product number (1-4)

    MOV AH, 01H
    INT 21H              ; Read the key

    CMP AL, '1'
    JE PRODUCT1          ; If 1, product is SOFA
    CMP AL, '2'
    JE PRODUCT2          ; If 2, product is DINING TABLE
    CMP AL, '3'
    JE PRODUCT3          ; If 3, product is BOOKSHELF
    CMP AL, '4'
    JE PRODUCT4          ; If 4, product is WARDROBE

; If input is not 1-4, show error and ask again
    LEA DX, INVALID_P_MSG	; show invalid product msg
    MOV AH, 09H
    INT 21H
    JMP GET_PRODUCT		;selct product again

PRODUCT1:
    MOV PRICE, 300              ; Set price for SOFA
    LEA DX, RESULT_MSG1
    MOV AH, 09H
    INT 21H                     ; Show confirmation
    JMP GET_QUANTITY

PRODUCT2:
    MOV PRICE, 250		; set dining table price
    LEA DX, RESULT_MSG2
    MOV AH, 09H
    INT 21H
    JMP GET_QUANTITY

PRODUCT3:
    MOV PRICE, 50		; set bookshelf price
    LEA DX, RESULT_MSG3
    MOV AH, 09H
    INT 21H
    JMP GET_QUANTITY

PRODUCT4:
    MOV PRICE, 80		; set wardrobe price
    LEA DX, RESULT_MSG4
    MOV AH, 09H
    INT 21H

GET_QUANTITY:
    LEA DX, PROMPT_P2
    MOV AH, 09H
    INT 21H                 ; Ask for quantity

    CALL READ_NUMBER        ; Get the number user typed
    CMP AX, 1
    JL INVALID_QUANTITY     ; Must be at least 1
    CMP AX, 10
    JG INVALID_QUANTITY     ; Must be 10 or less
    MOV QUANTITY, AX        ; Save the quantity
    JMP CALCULATE_PRICE

INVALID_QUANTITY:
    LEA DX, INVALID_Q_MSG
    MOV AH, 09H
    INT 21H                 ; Show error message
    JMP GET_QUANTITY

CALCULATE_PRICE:
    MOV AX, PRICE           ; Take price
    MUL QUANTITY            ; Multiply by quantity
    ADD SUBTOTAL, AX        ; Add to subtotal

; === Store quantity and subtotal for each product ===
    CMP PRICE, 300
    JE ADD_SOFA           ; If price is 300, it's SOFA
    CMP PRICE, 250
    JE ADD_TABLE          ; If price is 250, it's DINING TABLE
    CMP PRICE, 50
    JE ADD_SHELF          ; If price is 50, it's BOOKSHELF
    CMP PRICE, 80
    JE ADD_WARDROBE       ; If price is 80, it's WARDROBE
    JMP CONTINUE_CHECK

ADD_SOFA:
    MOV AX, QUANTITY
    ADD SOFA_QTY, AX      ; Add quantity to SOFA total count
    MOV AX, QUANTITY
    MOV BX, 300
    MUL BX                ; Multiply quantity by price
    ADD SOFA_TOTAL, AX    ; Add to SOFA subtotal
    JMP CONTINUE_CHECK


ADD_TABLE:
    MOV AX, QUANTITY
    ADD TABLE_QTY, AX	  ; Add quantity to TABLE total count
    MOV AX, QUANTITY
    MOV BX, 250
    MUL BX		  ; Multiply quantity by price
    ADD TABLE_TOTAL, AX	  ; Add to TABLE subtotal
    JMP CONTINUE_CHECK

ADD_SHELF:
    MOV AX, QUANTITY
    ADD SHELF_QTY, AX	  ; Add quantity to SHELF total count
    MOV AX, QUANTITY
    MOV BX, 50
    MUL BX		  ; Multiply quantity by price
    ADD SHELF_TOTAL, AX	  ; Add to SHELF subtotal
    JMP CONTINUE_CHECK

ADD_WARDROBE:
    MOV AX, QUANTITY
    ADD WARDROBE_QTY, AX   ; Add quantity to SHELF total count
    MOV AX, QUANTITY
    MOV BX, 80
    MUL BX		   ; Multiply quantity by price
    ADD WARDROBE_TOTAL, AX ; Add to WARDROBE subtotal
    JMP CONTINUE_CHECK

; ========== Ask if user wants to buy more ==========
CONTINUE_CHECK:
    LEA DX, CONTINUE_BUYING_MSG
    MOV AH, 09H
    INT 21H            ; Show "Do you want to continue buying?"

READ_KEY:
    MOV AH, 01H
    INT 21H               ; Wait for key press
    CMP AL, 13
    JE CONTINUE_CHECK
    CMP AL, 10
    JE CONTINUE_CHECK
    AND AL, 0DFh          ; Change lowercase letter to uppercase

    CMP AL, 'Y'
    JNE  NOT_Y              
    JMP  BUY_AGAIN_LOOP    ; If Y, buy more

NOT_Y:
    CMP AL, 'N'
    JNE  INVALID_CONTINUE2
    JMP  D_PROMPT         ; If N, go to warranty section

INVALID_CONTINUE2:
    LEA DX, INVALID_CONTINUE_MSG
    MOV AH, 09H
    INT 21H                   ; Show "Invalid input, try again"
    JMP  CONTINUE_CHECK

;--------------------Delivery section---------------------
D_PROMPT:
    	MOV	AX, @DATA
    	MOV 	DS, AX

    	MOV 	AX, 03H
    	INT 	10H
	MOV	AH, 06H		
	MOV	AL, 0
	MOV 	BH, 74H    	; Set white background (7) and red text (4)
	MOV	CX, 0
	MOV	DX, 184FH
	INT	10H
	MOV	AH, 02H		; Set the cursor function (02H)
	MOV	BH, 0		; Current Page
	MOV	DX, 0		; Coordinate (X, Y) = 0, 0
	INT	10H	

    mov  ah, 09h
    lea  dx, D_PAGE		;Show delivery page
    int  21h

    mov  ah, 09h
    lea  dx, MSG1		; ask need delivery or not
    int  21h

    mov  ah, 01h
    int  21h                  ; AL = key
    or   al, 20h              ; 'Y'->'y', 'N'->'n'

    cmp  al, 'y'
    jne  D_CHECK_N
    jmp  CONT_NEAR	      ; need delivery

D_CHECK_N:
    cmp  al, 'n'
    jne  D_INVALID
    jmp  EXIT_NEAR	      ; not need delivery

D_INVALID:
        MOV	AX, @DATA
    	MOV 	DS, AX

    	MOV 	AX, 03H
    	INT 	10H
	MOV	AH, 06H		
	MOV	AL, 0
	MOV 	BH, 74H    	; Set white background (7) and red text (4)
	MOV	CX, 0
	MOV	DX, 184FH
	INT	10H
	MOV	AH, 02H		; Set the cursor function (02H)
	MOV	BH, 0		; Current Page
	MOV	DX, 0		; Coordinate (X, Y) = 0, 0
	INT	10H	

    mov  ah, 09h
    lea  dx, MSG2		; show invalid input msg
    int  21h
    mov  ah, 09h
    lea  dx, return_msg		; show return msg
    int  21h
    mov  ah, 08h		; wait to press key
    int  21h
    jmp  D_PROMPT		; jump to show delivery page

; ---------------- address input ----------------
CONT_NEAR:
ADDR_PROMPT:
    mov  ah, 09h
    lea  dx, MSG3		;prompt for address
    int  21h

    mov  ah, 0Ah
    lea  dx, STR_INPUT
    int  21h

    cmp  ACTUAL, 0		; check is enter address or not
    jne  ADDR_OK

    mov  ah, 09h
    lea  dx, MSG_ADDR_INVALID	; show invalid address msg
    int  21h
    jmp  ADDR_PROMPT		; enter address again

ADDR_OK:
    lea  si, STR_INPUT		; copy enter address
    add  si, 2
    lea  di, SPACE
    mov  cl, ACTUAL		; actual input length
    xor  ch, ch
    rep  movsb			; copy string
    mov  BYTE PTR [di], '$'	

    mov  ah, 09h
    lea  dx, MSG4		; show address comfirm msg
    int  21h
    mov  ah, 09h
    lea  dx, MSG5		; show delivery msg
    int  21h
    mov  ah, 09h
    lea  dx, MSG6		; show delivery rates
    int  21h

    mov  ah, 09h
    lea  dx, MSGA		; show address
    int  21h
    mov  ah, 09h
    lea  dx, SPACE		; show input address
    int  21h

    ; ---------------- quantity & rate ----------------
    mov  ah, 09h
    lea  dx, MSG7		; prompt to enter delivery quantity
    int  21h

D_QTY_INPUT:
    mov  ah, 01h		; read delivery quantity
    int  21h

    cmp  al, '1'
    jb   D_QTY_INVALID
    cmp  al, '9'
    ja   D_QTY_INVALID

    sub  al, 30h              ; '1'..'9' -> 1..9
    mov  D_QUANTITY, al	      ; store delivery quantity
    jmp  D_QTY_OK

D_QTY_INVALID:
    mov  ah, 09h
    lea  dx, MSGQ		; show invalid quantity msg
    int  21h
    mov  ah, 09h
    lea  dx, MSG7		; prompt enter again
    int  21h
    jmp  D_QTY_INPUT		; enter again

D_QTY_OK:
    mov  ah, 09h
    lea  dx, MSG8		; show and calculate delivery fee
    int  21h

    ; === D_TOTALFEE = D_QUANTITY * RATE(=5) ===
    mov  al, D_QUANTITY		; delivery quantity load to AL register
    mul  RATE                  ; AX = AL * 5  (0..255 * 5 -> AX)
    mov  D_TOTALFEE, ax		; store delivery fee

    ; prefix: "Total delivery fee: RM "
    mov  ah, 09h
    lea  dx, MSG9		; show msg9
    int  21h
    
    

 ;====== Print number in base-10 (generic routine)=====
    mov  ax, D_TOTALFEE		; delivery fee load to AX register
    call PRINT_NUM
    mov  ah, 09h
    lea  dx, proceed_msg	; load to continue address msg
    int  21h
    mov  ah, 08h
    int  21h
    jmp  WAR_TITLE		; jump to warranty

    
   
PRINT_DONE:
EXIT_NEAR:
    MOV D_TOTALFEE, 0   	; clean delivery fee
    JMP WAR_TITLE		; jump to warranty



 ; ========== Print AX as unsigned decimal ==========
PRINT_NUM PROC
    push bx		;store bx
    push cx		; store cx
    push dx		; store dx

    mov  bx, 10		; set divided by 10
    xor  cx, cx		; clean cx

de_convert:
    xor  dx, dx
    div  bx                  ; AX / 10 -> AX=quot, DX=rem
    push dx                  ; store remainder digit
    inc  cx
    test ax, ax		     ; check is 0 or not
    jnz  de_convert

de_print_loop:
    pop  dx
    add  dl, '0'
    mov  ah, 02h
    int  21h
    loop de_print_loop		;Loop until all numbers are displayed

    pop  dx			;Restore DX register
    pop  cx			;Restore CX register
    pop  bx			;Restore BX register
    ret
PRINT_NUM ENDP


;------WARRANTY SECTION-------
WAR_TITLE:	
	MOV	AX, @DATA	; load to data segment address
	MOV	DS, AX		; set data segment register
	
	MOV 	AX, 03H		; set 80x25 text mode
	INT 	10H

	MOV	AH, 06H		
	MOV	AL, 0		; clean window
	MOV 	BH, 74H    	; Set white background (7) and red text (4)
	MOV	CX, 0
	MOV	DX, 184FH
	INT	10H

	MOV	AH, 02H		; Set the cursor function (02H)
	MOV	BH, 0		; Current Page
	MOV	DX, 0		; Coordinate (X, Y) = 0, 0
	INT	10H	

	MOV	AH, 09H
	LEA	DX, WAR_PAGE
	INT	21H		; Display title page

PROMPT:	MOV	AH, 09H
	LEA	DX, WAR_EXT
	INT	21H		; Display extend warranty message

	MOV	AH, 01H
	INT	21H		; Accept Y or N

	CMP	AL, 'Y'
	JE	OPTION		; If user input = Y, jump to warranty option

	CMP	AL, 'y'
	JE	OPTION		; If user input = y, jump to warranty option

	CMP	AL, 'N'
	JE	CLEAR_WAR		; If user input = N, jump to exit payment

	CMP	AL, 'n'
	JE	CLEAR_WAR		; If user input = n, jump to exit payment

	JNE	PROMPTERROR	; If user input not Y or N, display error message


PROMPTERROR:	MOV	AH, 09H
		LEA	DX, WAR_INVALID1
		INT	21H		; Display error message for PROMPT:

		JMP	PROMPT	; Jump back to prompt to re-enter again

CLEAR_WAR:	MOV	WAR_RESULT, 0
		JMP	EXIT_PAYMENT	; Jump to show invoice

OPTION:	MOV	AH, 09H
	LEA	DX, WAR_OPT1
	INT	21H		

	MOV	AH, 09H
	LEA	DX, WAR_OPT2
	INT	21H

	MOV	AH, 09H
	LEA	DX, WAR_OPT3
	INT	21H		; Display option message

	JMP	WTYPE

WTYPE:	MOV	AH, 09H
	LEA	DX, WAR_CHOICE
	INT	21H		; Display message for user to input warranty type

	MOV	AH, 01H
	INT	21H		; Accept the user input
	
	CMP	AL, '1'
	JL	INVALID1	; Jump to INVALID1 when user input is lower than 1

	CMP	AL, '2'
	JG	INVALID1	; Jump to INVALID1 when user input is greater than 2

	CMP	AL, '1'
	JE	COMFIRM1	; Jump to CHOICE1 when user input = 1

	CMP	AL, '2'
	JE	COMFIRM2	; Jump to CHOICE2 when user input = 2

COMFIRM1:	MOV	AH, 09H
		LEA	DX, WAR_COMFIRM1
		INT	21H		; Display comfirm message to user

		MOV	AH, 01H
		INT	21H		; Aceept a char

		CMP	AL, 'Y'
		JE	CHOICE1		; Jump to CHOICE1 if user input = Y

		CMP	AL, 'y'
		JE	CHOICE1		; Jump to CHOICE1 if user input = y

		CMP	AL, 'N'
		JE	WTYPE		; Jump back to allow user choose again 

		CMP	AL, 'n'
		JE	WTYPE		; Jump back to allow user choose again

		JNE	PROMPTERRORI	; Jump to prompt invalid when user input not = Y/N

COMFIRM2:	MOV	AH, 09H
		LEA	DX, WAR_COMFIRM1
		INT	21H		; Display comfirm message to user

		MOV	AH, 01H
		INT	21H		; Aceept a char

		CMP	AL, 'Y'
		JE	CHOICE2S	; Jump to CHOICE1 if user input = Y

		CMP	AL, 'y'
		JE	CHOICE2S	; Jump to CHOICE1 if user input = y

		CMP	AL, 'N'
		JE	WTYPE		; Jump back to allow user choose again 

		CMP	AL, 'n'
		JE	WTYPE		; Jump back to allow user choose again

		JNE	PROMPTERRORII	; Jump to prompt invalid when user input not = Y/N
PROMPTERRORI:
	MOV	AH, 09H
	LEA	DX, WAR_INVALID1
	INT	21H		; Print invalid message
	JMP	COMFIRM1	; Allow user to re-enter input

PROMPTERRORII:
	MOV	AH, 09H
	LEA	DX, WAR_INVALID1
	INT	21H		; Print invalid message
	JMP	COMFIRM2	; Allow user to re-enter input

CHOICE2S:	JMP	CHOICE2

INVALID1:	MOV	AH, 09H
		LEA	DX, WAR_INVALID2
		INT	21H	; Print invalid message

		JMP	OPTION	; Tell user to re-enter option

CHOICE1: MOV	BX, WARRANTY1	; BL now store with 32H = 50

	MOV	AH, 09H
	LEA	DX, WAR_NOTE
	INT	21H		; Display message to warn user

	MOV	AH, 09H
	LEA	DX, WAR_QUANTITY
	INT	21H		; Display ask for quantity message

;------ buffered input (string) -----

	MOV	AH, 0AH
	LEA	DX, WAR_INPUT
	INT	21H		; Display a string (2-digits user input)

;------ convert ASCII string to decimal for cal -----

	MOV	AL, [WAR_INPUT+1]	; Store number of chars user typed

	CMP	AL, 1
	JE	ONE_DIGIT1	; Jump if number of chars user typed = 1

	CMP	AL, 2
	JE	TWO_DIGITS1	; Jump if number of chars user typed = 2
	

	;---if user type 1-digit quantity---

ONE_DIGIT1:
	MOV	AL, [WAR_INPUT+2]	; Store 1st char
	CMP	AL, '0'
	JL	INVALID21S
	CMP	AL, '9'
	JG	INVALID21S

	SUB	AL, 30H		; Convert ASCII to numeric value
	CMP	AL, 0
	JE	INVALID21S
	MOV	WAR_QUAN, AL
	JMP	CHECK_RANGE1

INVALID21S:	JMP	INVALID21	; To solve Relative jump out of range error

	;--- if user type 2-digit quantity---

TWO_DIGITS1:
	MOV	AL, [WAR_INPUT+2]	; Store 1st char
	CMP	AL, '0'
	JL	INVALID21S
	CMP	AL, '9'
	JG	INVALID21S
	SUB	AL, 30H
	MOV	BL, 10
	MUL	BL		; AL = 1st char * 10

	MOV	BL, [WAR_INPUT+3]	; Store the 2nd char
	CMP	BL, '0'
	JL	INVALID21S
	CMP	BL, '9'
	JG	INVALID21S
	SUB	BL, 30H	
	ADD	AL, BL		; AL = (1st char * 10) + 2nd char

	MOV	WAR_QUAN, AL	; Move the result into WAR_QUAN for further calc
	JMP	CHECK_RANGE1


CHECK_RANGE1:
	CMP	WAR_QUAN, 1
	JL	INVALID211	; Jump if user input quantity lower than '1'

	CMP	WAR_QUAN, 30
	JG	INVALID311	; Jump if user input quantity greater than '30'

	JMP	COMFIRM3	; To let user comfirm with quantity entered

COMFIRM3:	MOV	AH, 09H
		LEA	DX, WAR_COMFIRM2
		INT	21H		; Display comfirm message to user

		MOV	AH, 01H
		INT	21H		; Aceept a char

		CMP	AL, 'Y'
		JE	CALC		; Jump to CALC if user input = Y

		CMP	AL, 'y'
		JE	CALC		; Jump to CALC if user input = y

		CMP	AL, 'N'
		JE	CHOICE1S	; Jump back to allow user enter again 

		CMP	AL, 'n'
		JE	CHOICE1S	; Jump back to allow user enter again

		JNE	PROMPTERRORIII	; Jump to prompt invalid when user input not = Y/N

CHOICE1S:	JMP	CHOICE1		; To solve Relative jump out of range error

PROMPTERRORIII:
	MOV	AH, 09H
	LEA	DX, WAR_INVALID1
	INT	21H		; Print invalid message
	JMP	COMFIRM3	; Allow user to re-enter input

	
	;CALCULATION [WARRANTY FEE = WARRANTY OPTION (50/100) * QUANTITY]

CALC:	MOV	AL, WAR_QUAN	; AL = WAR_QUAN 
	MOV	AH, 0		; Clear AH
	MOV	BX, WARRANTY1	
	MUL	BX		; AX = AX * BX

	MOV	WAR_RESULT, AX	; Protect the data value

	JMP	DIS

INVALID311:	JMP	INVALID31
INVALID211:	JMP	INVALID21	; Solve the Relative jump out of range error
					
CHOICE2: MOV	BX, WARRANTY2	; BL now store with 64H	= 100

	MOV	AH, 09H
	LEA	DX, WAR_NOTE
	INT	21H		; Display message to warn user

	MOV	AH, 09H
	LEA	DX, WAR_QUANTITY
	INT	21H		; Display ask for quantity message

;------ 2-digits number (string) -----

	MOV	AH, 0AH
	LEA	DX, WAR_INPUT
	INT	21H		; Display a string (2-digits user input)

;------ convert ASCII string to decimal for cal -----

	MOV	AL, [WAR_INPUT+1]	; Store number of chars user typed

	CMP	AL, 1
	JE	ONE_DIGIT2	; Jump if number of chars user typed = 1

	CMP	AL, 2
	JE	TWO_DIGITS2	; Jump if number of chars user typed = 2


	;---if user type 1-digit quantity---

ONE_DIGIT2:
	MOV	AL, [WAR_INPUT+2]	; Store 1st char
	CMP	AL, '0'
	JL	INVALID22K
	CMP	AL, '9'
	JG	INVALID22K

	SUB	AL, 30H		; Convert ASCII to numeric value
	CMP	AL, 0
	JE	INVALID22K
	MOV	WAR_QUAN, AL
	JMP	CHECK_RANGE2

INVALID22K:	JMP	INVALID22	; Solve Relative jump out of range error

	;---if user type 2-digit quantity---

TWO_DIGITS2:
	MOV	AL, [WAR_INPUT+2]	; Store 1st char
	CMP	AL, '0'
	JL	INVALID22K
	CMP	AL, '9'
	JG	INVALID22K
	SUB	AL, 30H
	MOV	BL, 10
	MUL	BL		; AL = 1st char * 10

	MOV	BL, [WAR_INPUT+3]	; Store the 2nd char
	CMP	BL, '0'
	JL	INVALID22
	CMP	BL, '9'
	JG	INVALID22
	SUB	BL, 30H	
	ADD	AL, BL		; AL = (1st char * 10) + 2nd char

	MOV	WAR_QUAN, AL	; Move the result into QUANTITY for further calc
	JMP	CHECK_RANGE2


CHECK_RANGE2:
	CMP	WAR_QUAN, 1
	JL	INVALID22	; Jump if user input quantity lower than '1'

	CMP	WAR_QUAN, 30
	JG	INVALID32	; Jump if user input quantity greater than '30'
	
	JMP	COMFIRM4	; To let user comfirm quantity entered

COMFIRM4:	MOV	AH, 09H
		LEA	DX, WAR_COMFIRM2

		INT	21H		; Display comfirm message to user

		MOV	AH, 01H
		INT	21H		; Aceept a char

		CMP	AL, 'Y'
		JE	CALCS		; Jump to CALC if user input = Y

		CMP	AL, 'y'
		JE	CALCS		; Jump to CALC if user input = y

		CMP	AL, 'N'
		JE	CHOICE2SS	; Jump back to allow user enter again 

		CMP	AL, 'n'
		JE	CHOICE2SS	; Jump back to allow user enter again

		JNE	PROMPTERRORIV	; Jump to prompt invalid when user input not = Y/N

CHOICE2SS:	JMP	CHOICE2		; Solve Relative jump out of range error

PROMPTERRORIV:
	MOV	AH, 09H
	LEA	DX, WAR_INVALID1
	INT	21H		; Print invalid message
	JMP	COMFIRM4	; Allow user to re-enter input

	
	;-----------CALCULATION [WARRANTY FEE = WARRANTY OPTION (50/100) * QUANTITY]-----------------
	
CALCS:	MOV	AL, WAR_QUAN	; AL = WAR_QUAN	
	MOV	AH, 0		; Clear AH, AX = WAR_QUAN
	MOV	BX, WARRANTY2	
	MUL	BX		; DX:AX = AX * BX	

	MOV	WAR_RESULT, AX	; Protect the data value

	JMP	DIS

INVALID21: MOV	AH, 09H
	LEA	DX, WAR_INVALID3
	INT	21H		; Display invalid message

	JMP	CHOICE1		; Tell user to re-enter quantity

INVALID31: MOV	AH, 09H
	LEA	DX, WAR_MAX
	INT	21H		; Display invalid message

	JMP	CHOICE1		; Tell user to re-enter quantity

INVALID22: MOV	AH, 09H
	LEA	DX, WAR_INVALID3
	INT	21H		; Display invalid message

	JMP	CHOICE2		; Tell user to re-enter quantity

INVALID32: MOV	AH, 09H
	LEA	DX, WAR_MAX
	INT	21H		; Display invalid message

	JMP	CHOICE2		; Tell user to re-enter quantity


; ----------------DISPLAY RESULT CHAR BY CHAR-----------------

DIS:	MOV	AX, WAR_RESULT	; AX = RESULT

	;--- Divide 1000 (get thousands) ---
	MOV	BX, 1000
	XOR	DX, DX		; Clear DX
	DIV	BX		; AX / 1000
				; AX = quotient (thousands), DX = remainder

	MOV	WAR_NUM0, AL	; Store thousands value
	MOV	AX, DX		; Remainder -> AX
	
	;--- Divide 100 (get hundreds) ---
	MOV	BX, 100
	XOR	DX, DX
	DIV 	BX             	   ; AX ÷ 100 → AL=quotient (hundreds), DX=remainder
    	MOV 	WAR_NUM1, AL       ; Store hundreds value
    	MOV 	AX, DX             ; Remainder into AX

	;--- Divide 10 (get tens & ones) ---
    	MOV 	BX, 10
    	XOR 	DX, DX
   	DIV 	BX             ; AX ÷ 10 → AL=tens, DX=ones
    	MOV 	WAR_NUM2, AL       
    	MOV 	WAR_NUM3, DL       ; Store tens & ones value

    ; --- Print result ---
    	MOV 	AH, 09H
    	LEA 	DX, WAR_TOTAL       ; Print "TOTAL WARRANTY FEE : "
    	INT 	21H

    ; Print thousands only if not zero
    	MOV 	AL, WAR_NUM0	; Move thousands value into AL
    	CMP 	AL, 0
    	JE  	PRINT_HUNDREDS	; Jump if thousands value = 0
    	ADD 	AL, 30H		; Convert back to ASCII value
    	MOV 	DL, AL		; Move the value into DL for display
    	MOV 	AH, 02H		; Display a char
    	INT 	21H

	JMP	HUNDREDS_FORCE


PRINT_HUNDREDS:
	MOV	AL, WAR_NUM1	; Move hundreds value into AL
	CMP	AL, 0
	JE	PRINT_TENS	; Jump if hundreds value = 0
	ADD	AL, 30H
	MOV	DL, AL
	MOV	AH, 02H
	INT	21H

	JMP	PRINT_TENS

HUNDREDS_FORCE:
	;---Force to print hundreds value when result is in thousands value---
	MOV	AL, WAR_NUM1	; Move hundreds value into AL
	ADD	AL, 30H
	MOV	DL, AL
	MOV	AH, 02H
	INT	21H

PRINT_TENS:
    	MOV 	AL, WAR_NUM2	; Move tens value into AL
   	ADD 	AL, 30H
    	MOV 	DL, AL
    	MOV 	AH, 02H
    	INT 	21H

PRINT_ONES:
    	MOV 	AL, WAR_NUM3	; Move ones value into AL
    	ADD 	AL, 30H
   	MOV 	DL, AL
   	MOV 	AH, 02H
    	INT 	21H

    	JMP 	EXIT_PAYMENT


;------------------------------------

EXIT_PAYMENT:
   EXIT_PAYMENT:
    ; ===== Calculate discount, tax, and total amount  =====
    ; DISCOUNT = round(SUBTOTAL * 10 / 100)

    MOV AX, SUBTOTAL        ; Put SUBTOTAL into AX
    MOV BX, 10              ; Put 10 into BX
    MUL BX                  ; AX * BX → result in DX:AX (32-bit)

    ADD AX, 50              ; Add 50 to AX (for rounding, +0.5)
    ADC DX, 0               ; Add carry to DX if AX overflowed

    MOV BX, 100             ; Put 100 into BX
    DIV BX                  ; (DX:AX) ÷ 100 → quotient in AX
    MOV DISCOUNT, AX        ; Save the rounded discount into DISCOUNT


    ; SERVICE_TAX = round((SUBTOTAL - DISCOUNT) * 6 / 100)

    MOV AX, SUBTOTAL        ; Put SUBTOTAL into AX
    SUB AX, DISCOUNT        ; AX = SUBTOTAL - DISCOUNT
    MOV CX, AX              ; Copy result into CX (for later use)

    MOV AX, CX              ; Put (SUBTOTAL - DISCOUNT) into AX
    MOV BX, 6               ; Put 6 into BX
    MUL BX                  ; AX * BX → result in DX:AX

    ADD AX, 50              ; Add 50 for rounding (+0.5)
    ADC DX, 0               ; Add carry into DX if needed

    MOV BX, 100             ; Put 100 into BX
    DIV BX                  ; (DX:AX) ÷ 100 → quotient in AX
    MOV SERVICE_TAX, AX     ; Save the rounded tax into SERVICE_TAX


    ; FINAL_TOTAL = SUBTOTAL - DISCOUNT + SERVICE_TAX + DELIVERY + WARRANTY 

    MOV AX, SUBTOTAL        ; Put SUBTOTAL into AX
    SUB AX, DISCOUNT        ; Subtract discount
    ADD AX, SERVICE_TAX     ; Add service tax
    ADD AX, D_TOTALFEE	    ; Add delivery fee
    ADD AX, WAR_RESULT	    ; Add warranty fee
    MOV FINAL_TOTAL, AX     ; Save result into FINAL_TOTAL


    ; ===== Show the invoice=====
	MOV	AX, @DATA
	MOV	DS, AX
	
	MOV 	AX, 03H
	INT 	10H
	MOV	AH, 06H		
	MOV	AL, 0
	MOV 	BH, 74H    	; Set white background (7) and red text (4)
	MOV	CX, 0
	MOV	DX, 184FH
	INT	10H
	MOV	AH, 02H		; Set the cursor function (02H)
	MOV	BH, 0		; Current Page
	MOV	DX, 0		; Coordinate (X, Y) = 0, 0
	INT	10H	

    LEA DX, INVOICE_MSG
    MOV AH, 09H
    INT 21H

    LEA DX, header_line
    MOV AH, 09H
    INT 21H

    ; ===List each item the user actually bought ===

    ; === SOFA ===
    MOV AX, SOFA_QTY
    CMP AX, 0
    JE SKIP_SOFA_PRINT    ; If none bought, skip
    LEA DX, sofa_name
    MOV AH, 09H
    INT 21H               ; Print product name
    MOV AX, SOFA_QTY
    CALL DISPLAY_NUMBER_FIXED		;QTY
    LEA DX, column_space
    MOV AH, 09H
    INT 21H
    MOV AX, 300
    CALL DISPLAY_NUMBER_FIXED     ; QTY
    LEA DX, column_space
    MOV AH, 09H
    INT 21H
    MOV AX, SOFA_TOTAL
    CALL DISPLAY_NUMBER_FIXED   	 ;qy
    LEA DX, newline
    MOV AH, 09H
    INT 21H
SKIP_SOFA_PRINT:

    ; === DINING TABLE ===
    MOV AX, TABLE_QTY
    CMP AX, 0
    JE SKIP_TABLE_PRINT
    LEA DX, table_name
    MOV AH, 09H
    INT 21H
    MOV AX, TABLE_QTY
    CALL DISPLAY_NUMBER_FIXED		;QTY
    LEA DX, column_space
    MOV AH, 09H
    INT 21H
    MOV AX, 250
    CALL DISPLAY_NUMBER_FIXED		;QTY
    LEA DX, column_space
    MOV AH, 09H
    INT 21H
    MOV AX, TABLE_TOTAL
    CALL DISPLAY_NUMBER_FIXED		;QTY
    LEA DX, newline
    MOV AH, 09H
    INT 21H
SKIP_TABLE_PRINT:

    ; === BOOKSHELF ===
    MOV AX, SHELF_QTY
    CMP AX, 0
    JE SKIP_SHELF_PRINT
    LEA DX, shelf_name
    MOV AH, 09H
    INT 21H
    MOV AX, SHELF_QTY
    CALL DISPLAY_NUMBER_FIXED		;QTY
    LEA DX, column_space
    MOV AH, 09H
    INT 21H
    MOV AX, 50
    CALL DISPLAY_NUMBER_FIXED		;QTY
    LEA DX, column_space
    MOV AH, 09H
    INT 21H
    MOV AX, SHELF_TOTAL
    CALL DISPLAY_NUMBER_FIXED		;QTY
    LEA DX, newline
    MOV AH, 09H
    INT 21H
SKIP_SHELF_PRINT:

    ; === WARDROBE ===
    MOV AX, WARDROBE_QTY
    CMP AX, 0
    JE SKIP_WARDROBE_PRINT
    LEA DX, wardrobe_name
    MOV AH, 09H
    INT 21H
    MOV AX, WARDROBE_QTY
    CALL DISPLAY_NUMBER_FIXED		;QTY
    LEA DX, column_space
    MOV AH, 09H
    INT 21H
    MOV AX, 80
    CALL DISPLAY_NUMBER_FIXED		;QTY
    LEA DX, column_space
    MOV AH, 09H
    INT 21H
    MOV AX, WARDROBE_TOTAL
    CALL DISPLAY_NUMBER_FIXED		;QTY
    LEA DX, newline
    MOV AH, 09H
    INT 21H
SKIP_WARDROBE_PRINT:

    ; ===Separator line===
    LEA DX, MSG_LINE
    MOV AH, 09H
    INT 21H

    ; === Show totals ===
    LEA DX, subtotal_label
    MOV AH, 09H
    INT 21H
    MOV AX, SUBTOTAL
    CALL DISPLAY_NUMBER_FIXED     		; print subtotal

    LEA DX, discount_label
    MOV AH, 09H
    INT 21H
    MOV AX, DISCOUNT
    CALL DISPLAY_NUMBER_FIXED     	 ;Show discount

    LEA DX, tax_label
    MOV AH, 09H
    INT 21H
    MOV AX, SERVICE_TAX
    CALL DISPLAY_NUMBER_FIXED    ; Show service tax

    LEA DX, delivery_label
    MOV AH, 09H
    INT 21H
    MOV AX, D_TOTALFEE
    CALL DISPLAY_NUMBER_FIXED   ; Show delivery fee

    LEA DX, warranty_label
    MOV AH, 09H
    INT 21H
    MOV AX, WAR_RESULT
    CALL DISPLAY_NUMBER_FIXED	; Show warranty fee

    LEA DX, total_label
    MOV AH, 09H
    INT 21H
    MOV AX, FINAL_TOTAL
    CALL DISPLAY_NUMBER_FIXED    ; Show final amount

    ; === Ask user to go back ===
    LEA DX, return_main_msg
    MOV AH, 09H
    INT 21H

    MOV AH, 08H
    INT 21H                      ; Wait for any key

    ; === Clear all counts for next time  ===
    MOV AX, 0
    MOV SOFA_QTY, AX
    MOV TABLE_QTY, AX
    MOV SHELF_QTY, AX
    MOV WARDROBE_QTY, AX
    MOV SOFA_TOTAL, AX
    MOV TABLE_TOTAL, AX
    MOV SHELF_TOTAL, AX
    MOV WARDROBE_TOTAL, AX

    RET
    
PAYMENT_CALC ENDP

; ===== Print a number with at least 3 spaces of width =====
DISPLAY_NUMBER_FIXED PROC
    PUSH AX    ; save AX (the number we want to print)
    PUSH BX    ; save BX (will be used as divider = 10)
    PUSH CX    ; save CX (will be used as digit counter)
    PUSH DX    ; save DX (will be used for remainder/digit)

    XOR CX, CX  ; CX = 0 → start with no digits counted
    MOV BX, 10  ; BX = 10 → we will use 10 as divisor (to split decimal digits)

DIV_LOOP_FIXED:
    XOR DX, DX		; clear DX
    DIV BX		; AX / BX , remainder in DX
    ADD DL, '0'         ; convert remainder (0–9) into ASCII character
    PUSH DX             ; save this digit character into stack
    INC CX              ; digit counter +1
    CMP AX, 0		; check if any digits remain (is quotient > 0?)
    JNE DIV_LOOP_FIXED  ; if yes, keep looping

    ; If the number is short, add spaces first (for alignment)
    CMP CX, 3		; if >=3, no padding
    JAE NO_PAD
    MOV DL, ' '		; prepare a space character
    MOV AH, 02H		; display character function
    INT 21H		; display a space
    CMP CX, 2
    JAE NO_PAD
    MOV DL, ' '		; prepare a space character
    MOV AH, 02H		; display character function
    INT 21H		; display second space
NO_PAD:

PRINT_LOOP_FIXED:
    POP DX                 ; get back one digit character from stack
    MOV AH, 02H		   ; display character function
    INT 21H		   ; display numeric charcter
    LOOP PRINT_LOOP_FIXED  ; repeat until all digits printed

    POP DX		;restore DX (original value before procedure)
    POP CX		;restore CX (original counter before procedure)
    POP BX		;restore BX (original value before procedure)
    POP AX		;restore AX (the input number before procedure)
    RET
DISPLAY_NUMBER_FIXED ENDP


; ========== Print number ==========
DISPLAY_NUMBER PROC
    PUSH AX       ; save AX (put AX value into stack)
    PUSH BX       ; save BX (current BX value, maybe used for 10-divide base)
    PUSH CX       ; save CX (current digit counter)
    PUSH DX       ; save DX (current remainder or character in DL)

    MOV CX, 0     ; Start with 0 digits counted
    MOV BX, 10    ; Use 10 for division

; === Break number into single digits ===
CONVERT_LOOP:
    XOR DX, DX             ; Clear DX
    DIV BX                 ; Divide number by 10
    ADD DL, '0'            ; Change to character (like 3 → '3')
    PUSH DX                ; Save this digit character into stack
    INC CX                 ; Add to count
    CMP AX, 0              ; Is the number done?
    JNE CONVERT_LOOP       ; If not done, keep splitting

; ==== Print the digits in order ====
PRINT_LOOP:
    POP DX                 ; Get one digit
    MOV AH, 02H            ; Ready to print
    INT 21H                ; Print it
    LOOP PRINT_LOOP        ; Do next digit until all printed

    POP DX                 ; restore DX (get back the old DX value)
    POP CX                 ; restore CX (get back old counter)
    POP BX                 ; restore BX (restore BX back to what it was)
    POP AX                 ; restore AX (bring back the old AX value)
    RET
DISPLAY_NUMBER ENDP


; REPAIR PART
REPAIR_SYSTEM PROC 		
    MOV AX, @DATA
    MOV DS, AX
   
    CALL SHOW_MAIN_MENU_REPAIR		; SHOW repair main menu

    CMP AL, 'N'			; user enter N jump to customer menu
    JE RETURN_TO_MENU
    CMP AL, 'n'			; user enter n jump to customer menu
    JE RETURN_TO_MENU	

     CALL SHOW_REPAIR_MENU

RETURN_TO_MENU:
     RET
REPAIR_SYSTEM ENDP	
    
SHOW_REPAIR_MENU PROC
    MOV CX, 9		; set a loop counter to 9
    MOV SI, 0		; clear SI register
REPAIR_INIT_LOOP:
    MOV ITEMIDS[SI], 0		; clear ID array
    MOV ITEMQTY[SI], 0		; clear quantity array
    INC SI
    LOOP REPAIR_INIT_LOOP

    MOV TOTALFEE, 0

REPAIR_INPUT_LOOP:
    CALL SELECT_REPAIR_ITEM
    
    CALL ASK_CONTINUE		;Call to ask whether to continue the process
    CMP AL, 'Y'
    JE REPAIR_INPUT_LOOP	; jump to input looping
    CMP AL, 'y'
    JE REPAIR_INPUT_LOOP	; jump to input looping

    CALL PRINT_INVOICE
    RET
SHOW_REPAIR_MENU ENDP

SHOW_MAIN_MENU_REPAIR PROC			;main menu process(repair)

	MOV	AX, @DATA
	MOV	DS, AX
	
	MOV 	AX, 03H
	INT 	10H

	MOV	AH, 06H		
	MOV	AL, 0
	MOV 	BH, 74H    	; Set white background (7) and red text (4)
	MOV	CX, 0
	MOV	DX, 184FH
	INT	10H

	MOV	AH, 02H		; Set the cursor function (02H)
	MOV	BH, 0		; Current Page
	MOV	DX, 0		; Coordinate (X, Y) = 0, 0
	INT	10H	

    LEA DX, CRLF			; GIVE HEADER1 CHANGE TO NEXT LINE
    MOV AH, 9
    INT 21H

    LEA DX, HEADER1
    MOV AH, 9
    INT 21H
    LEA DX, HEADER2
    MOV AH, 9
    INT 21H
    LEA DX, HEADER3
    MOV AH, 9
    INT 21H

ASK_YN:
    LEA DX, ASKREPAIR			; ask cust repair
    MOV AH, 9
    INT 21H
    
    MOV AH, 1				; cust enter
    INT 21H
    
    CMP AL, 'Y'				; check ynYN
    JE REPAIR_USER_WANTS_CONTINUE
    CMP AL, 'y'
    JE REPAIR_USER_WANTS_CONTINUE
    CMP AL, 'N'
    JE USER_WANTS_BACK			; wait user to back, because jump too far
    CMP AL, 'n'
    JE USER_WANTS_BACK

    LEA DX, CRLF			;Invalid input
    MOV AH, 9
    INT 21H
    LEA DX, INVALIDYNINPUT
    MOV AH, 9
    INT 21H
    JMP ASK_YN

REPAIR_USER_WANTS_CONTINUE:
    MOV AL, 'Y'           ; SET BACK when customer want continue repair
    RET

USER_WANTS_BACK:			; BACK program
    MOV AL, 'N'
    RET

SHOW_MAIN_MENU_REPAIR ENDP

SHOW_FEE_TABLE PROC			; show fee table here

	MOV	AX, @DATA
	MOV	DS, AX
	
	MOV 	AX, 03H
	INT 	10H

	MOV	AH, 06H		
	MOV	AL, 0
	MOV 	BH, 74H    	; Set white background (7) and red text (4)
	MOV	CX, 0
	MOV	DX, 184FH
	INT	10H

	MOV	AH, 02H		; Set the cursor function (02H)
	MOV	BH, 0		; Current Page
	MOV	DX, 0		; Coordinate (X, Y) = 0, 0
	INT	10H	

    LEA DX, FEETABLE
    MOV AH, 9
    INT 21H
    RET
SHOW_FEE_TABLE ENDP

SELECT_REPAIR_ITEM PROC			; select repair item
OPTION_INPUT:

    CALL SHOW_FEE_TABLE

    LEA DX, CRLF
    MOV AH, 9
    INT 21H
    
    LEA DX, ASKOPTION			;ask option
    MOV AH, 9
    INT 21H

    MOV AH, 1				;cust enter
    INT 21H
    
    CMP AL, '1'				;check input 1-9
    JB INVALID_OPTION
    CMP AL, '9'
    JA INVALID_OPTION

;convert ASCII to num and store
    SUB AL, '0'
    MOV BL, AL    		  ; store option to BL register
    DEC BL        		 

QTY_INPUT:

    LEA DX, CRLF
    MOV AH, 9
    INT 21H
    
    LEA DX, ASKQTY		; askqty
    MOV AH, 9
    INT 21H

    MOV AH, 1			; cust enter qty
    INT 21H
    
    CMP AL, '1'			;;check input 1-9
    JB INVALID_QTY
    CMP AL, '9'
    JA INVALID_QTY

    ; ASCII convert to num
    SUB AL, '0'
    MOV BH, 0
    MOV SI, BX      
    
    
    CMP ITEMIDS[SI], 0		; check if already select this option
    JNE ADD_TO_EXISTING   	; if selected, jump to add qty
    
    MOV ITEMIDS[SI], 1    	; mark selected (if have not select)
    MOV ITEMQTY[SI], AL   	; store qty
    JMP END_SELECT
    
ADD_TO_EXISTING:
    ADD ITEMQTY[SI], AL
    
END_SELECT:
    RET

INVALID_OPTION:
 	MOV	AX, @DATA
    	MOV 	DS, AX

    	MOV 	AX, 03H
    	INT 	10H
	MOV	AH, 06H		
	MOV	AL, 0
	MOV 	BH, 74H    	; Set white background (7) and red text (4)
	MOV	CX, 0
	MOV	DX, 184FH
	INT	10H
	MOV	AH, 02H		; Set the cursor function (02H)
	MOV	BH, 0		; Current Page
	MOV	DX, 0		; Coordinate (X, Y) = 0, 0
	INT	10H	

    LEA DX, CRLF
    MOV AH, 9
    INT 21H
    LEA DX, INVALIDINPUT
    MOV AH, 9
    INT 21H
    LEA DX, return_msg
    MOV AH, 09H
    INT 21H
    MOV AH, 08H
    INT 21H
    JMP OPTION_INPUT

INVALID_QTY:
    LEA DX, CRLF
    MOV AH, 9
    INT 21H
    LEA DX, INVALIDINPUT
    MOV AH, 9
    INT 21H
    JMP QTY_INPUT
    RET
SELECT_REPAIR_ITEM ENDP

ASK_CONTINUE PROC
    LEA DX, CRLF
    MOV AH, 9
    INT 21H
    
    LEA DX, ASKCONT		; ask continue
    MOV AH, 9
    INT 21H

YN_LOOP:
    MOV AH, 1			; got cust select
    INT 21H
    
    CMP AL, 'Y'			; check input
    JE DONE
    CMP AL, 'y'
    JE DONE
    CMP AL, 'N'
    JE DONE
    CMP AL, 'n'
    JE DONE

    LEA DX, CRLF		; input invalid, print invalid msg
    MOV AH, 9
    INT 21H
    LEA DX, INVALIDYNINPUT
    MOV AH, 9
    INT 21H
    LEA DX, ASKCONT
    MOV AH, 9
    INT 21H
    JMP YN_LOOP

DONE:
    RET
ASK_CONTINUE ENDP

PRINT_INVOICE PROC
	MOV	AX, @DATA
	MOV	DS, AX
	
	MOV 	AX, 03H
	INT 	10H

	MOV	AH, 06H		
	MOV	AL, 0
	MOV 	BH, 74H    	; Set white background (7) and red text (4)
	MOV	CX, 0
	MOV	DX, 184FH
	INT	10H

	MOV	AH, 02H		; Set the cursor function (02H)
	MOV	BH, 0		; Current Page
	MOV	DX, 0		; Coordinate (X, Y) = 0, 0
	INT	10H	

    LEA DX, INVOICEHEADER
    MOV AH, 9
    INT 21H

    MOV CX, 1           	; start form option 1

LOOP_INVOICE:
    CMP CX, 10
    JAE AFTER_LOOP

    MOV SI, CX
    DEC SI
    
    CMP ITEMIDS[SI], 0
    JE SKIP_ITEM        	; if have not select ,jump
    
 ; print item id
    MOV AL, CL          	; option1-9
    ADD AL, '0'         	; convert to ASCII
    CALL PRINT_TAB_CHAR

 
    MOV AL, ITEMQTY[SI] 	;got qty
    MOV AH, 0           	; clearAH
    CALL DISPLAY_NUMBER_FIXED   	; print num
    CALL PRINT_TAB

    ; print per item price
    MOV BX, SI
    SHL BX, 1
    MOV AX, ITEMPRICES[BX]	 ; got price
    PUSH AX            		 ; store price
    CALL DISPLAY_NUMBER_FIXED    	; price num
    CALL PRINT_TAB

    ; calculate and print
    POP AX              	; restore price
    MOV BL, ITEMQTY[SI] 	; got  qty
    MOV BH, 0           	; clearBH
    MUL BX              	; AX=price*qty
    ADD TOTALFEE, AX    	; add total fee
    CALL DISPLAY_NUMBER_FIXED    	; print num

    LEA DX, CRLF
    MOV AH, 9
    INT 21H

SKIP_ITEM:
    INC CX
    JMP LOOP_INVOICE

AFTER_LOOP:
    LEA DX, INVOICEFOOTER
    MOV AH, 9
    INT 21H
    
    ; print total fee msg
    LEA DX, TOTALMSG
    MOV AH, 9
    INT 21H
    
    ; print total fee
    MOV AX, TOTALFEE
    CALL DISPLAY_NUMBER_FIXED
    
    LEA DX, CRLF
    MOV AH, 9
    INT 21H
    
    LEA DX, INVOICEFOOTER
    MOV AH, 9
    INT 21H
    
    ; print thanks msg
    LEA DX, THANKMSG
    MOV AH, 9
    INT 21H
    
    ; wait user input
    MOV AH, 7      ; 7 waiting for input and not display anything
    INT 21H

    RET
PRINT_INVOICE ENDP

PRINT_TAB_CHAR PROC
    MOV DL, AL		; move the character in register AL to DL
    MOV AH, 2		; display character
    INT 21H
    
    CALL PRINT_TAB
    RET
PRINT_TAB_CHAR ENDP

PRINT_TAB PROC
    MOV DL, 9		; move to Dl register
    MOV AH, 2		; display character
    INT 21H
    RET
PRINT_TAB ENDP

END MAIN			; cannot delete