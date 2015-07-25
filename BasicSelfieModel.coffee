class Selfie
    
    constructor: (gender, isFamous, showBoobs) ->
        @gender = gender
        @isfamous = famous
        @boobie = boobie
    
    like       = 0
    barzoCount = 50
      
        
    takePhoto: ->
        
        alert "Click"
        
        like = 7 if gender=="man" or gender=="male" and isFamous=false #loneliness
        
        like = 1000 - barzoCount if gender=="man" or gender=="male" and isFamous=true
        #exmp. beckham
        
        if gender=="female" or gender=="woman"
            
            like = 20  if isFamous=false
            like = 1700 if isFamous=true

            while showBoobs and barzoCount < 150
              like+=barzoCount
              barzoCount+=1
              #ağlama melis :(

         else 
            alert "GİT BURDAN GEY."

      
    cry : ->
                
        comment = ["tanisabilirmiyiz :)",
                   "beyaz cok yakismis",
                   "ya sen kilo mu verdin?",
                   "kardes candir, icine cekerek oper"]
                    #barzos should be brave.
                    # add comment ~> comment.push "slm ;)"
                
        rand = Math.floor(Math.random() * comment.lenght())
        comment[rand] 
 
