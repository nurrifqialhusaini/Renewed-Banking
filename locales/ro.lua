local Translations = {
    time = {
        weeks = "Acum %{time} saptamani",
        aweek = "Acum o saptamana",
        days = "Acum %{time} zile",
        aday = "Acum o zi",
        hours = "Acum %{time} ore",
        ahour = "Acum o ora",
        mins = "Acum %{time} minute",
        amin = "Acum un minut",
        secs = "Acum cateva secunde",
    },
    logs = {
        invalid_account = "^6[^4Renewed-Banking^6] ^0 Contul nu a fost gasit (%{account})",
        broke_account = "^6[^4Renewed-Banking^6] ^0 Contul (%{account}) nu are destul fonduri: $%{amount}",
        illegal_action = "^6[^4Renewed-Banking^6] ^0 %{name} a incercat sa efectueze o actiune intr-un cont pe care nu l-a creat!",
        no_account = "^6[^4Renewed-Banking^6] ^0 %{name} a incercat sa efectueze o actiune intr-un cont pe care nu l-a creat!",
        existing_account = "^6[^4Renewed-Banking^6] ^0 Contul %{account} deja exista"
    },
    notify = {
        invalid_amount = "Suma invalida %{type}",
        not_enough_money = "Nu ai destule fonduri!",
        comp_transaction = "%{name} has %{type} $%{amount}",
        fail_transfer = "Nu s-au putut transfera intr-un cont necunoscut!",
        account_taken = "Un cont cu acest ID exista deja!",
        unknown_player = "Persoana cu ID-ul '%{id}' nu a putut fi gasita.",
        loading_failed = "Nu s-au incarcat datele bancare!"
    },
    menu = {
        bank_name = "Banca Los Santos",
        view_members = "Vizulizeaza toti membrii contului!",
        no_account = "Contul nu a fost gasit",
        no_account_txt = "Trebuie sa detii acest cont",
        manage_members = "Management Membrii Cont",
        manage_members_txt = "Membri Existenti & Adauga Membri",
        edit_acc_name = "Schimba Numele Contului",
        edit_acc_name_txt = "Tranzactiile nu vor actualiza numele vechi",
        remove_member_txt = "Sterge Membru!",
        add_member = "Adauga Membri",
        add_member_txt = "Ai grija pe cine adaugi(Necesar Citizen ID)",
        remove_member = "Esti sigur ca vrei sa stergi persoana?",
        remove_member_txt2 = "Citizen ID: %{id}; Aceasta actiune este irevirsibila.",
        back = "Inapoi",
        view_bank = "Vezi Cont Bancar",
        manage_bank = "Management Conturi Bancare",
        create_account = "Creeaza Un Cont Nou",
        create_account_txt = "Creeaza un cont bancar secundar!",
        manage_account = "Management Conturi Existente",
        manage_account_txt = "Vezi conturi existente!",
        account_id = "ID Cont (FARA SPATIU)",
        change_account_name = "Schimba Numele Contului",
        citizen_id = "Citizen/ID Stat",
        add_account_member = "Adauga Membru"
    }
}
Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})