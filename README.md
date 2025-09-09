# Simple Bash Automation Scripts

Zbiór prostych skryptów Bash do automatyzacji zadań administracyjnych.  
Projekt w ramach nauki DevOps – automatyzacja, podstawy bash i git.

##  Skrypty

- `cleanup_logs.sh` – usuwa logi starsze niż X dni.
- `backup.sh` – wykonuje backup wskazanego katalogu.
- `update_system.sh` – aktualizuje pakiety systemowe (Ubuntu/Debian).
- `disk_monitor.sh` – sprawdza użycie dysku i ostrzega, gdy przekroczy próg.

## Jak uruchomić

Nadaj prawa do uruchamiania:
```bash
chmod +x cleanup_logs.sh
./cleanup_logs.sh
