struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        let lowercasedQuestion = question.lowercased()
        if lowercasedQuestion == "hello" {
            return "ready"
        }else if lowercasedQuestion == "donde estavas?" {
            return "nose"
        } else if lowercasedQuestion.hasPrefix("como esta") {
            return "bien"
            
        }
        else if lowercasedQuestion == "cuanto dinero tienes en el banco" {
            return "no te interesa"
            
        }else if lowercasedQuestion == "tienes para el concierto?" {
            return "si, no te preocupes"
            
        }else if lowercasedQuestion == "que vas hacer el viernes" {
            return "solo ire a mi casa porque"
            
        }else if lowercasedQuestion == "o que vc comprou para sua mae" {
            return "comprei algo muito lindo"
        }else if lowercasedQuestion == "vai almorca com sua mae no sabado?" {
            return "sim, levarei ela num luga daora"
        }
        else {
            return "mi no entender"
        }
    }
}
