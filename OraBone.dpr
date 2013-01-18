program OraBone;

uses
  Forms,
  System.Classes,
  System.SysUtils,
  Vcl.Themes,
  Vcl.Styles,
  Main in 'forms\Main.pas' {MainForm},
  About in 'dialogs\About.pas' {AboutDialog},
  Lib in 'units\Lib.pas',
  ConnectClient in 'dialogs\ConnectClient.pas' {ConnectClientDialog},
  ObjectTree in 'frames\ObjectTree.pas' {ObjectTreeFrame: TFrame},
  SQLEditor in 'frames\SQLEditor.pas' {SQLEditorFrame: TFrame},
  Replace in '..\..\Common\dialogs\Replace.pas' {ReplaceDialog},
  ConfirmReplace in '..\..\Common\dialogs\ConfirmReplace.pas' {ConfirmReplaceDialog},
  Options in 'dialogs\Options.pas' {OptionsDialog},
  SchemaBrowser in 'frames\SchemaBrowser.pas' {SchemaBrowserFrame: TFrame},
  DataFilter in 'dialogs\DataFilter.pas' {DataFilterDialog},
  ViewBrowser in 'frames\ViewBrowser.pas' {ViewBrowserFrame: TFrame},
  FuncProcBrowser in 'frames\FuncProcBrowser.pas' {FuncProcBrowserFrame: TFrame},
  PackageBrowser in 'frames\PackageBrowser.pas' {PackageBrowserFrame: TFrame},
  TriggerBrowser in 'frames\TriggerBrowser.pas' {TriggerBrowserFrame: TFrame},
  ConstraintBrowser in 'frames\ConstraintBrowser.pas' {ConstraintBrowserFrame: TFrame},
  IndexBrowser in 'frames\IndexBrowser.pas' {IndexBrowserFrame: TFrame},
  SequenceBrowser in 'frames\SequenceBrowser.pas' {SequenceBrowserFrame: TFrame},
  ConnectList in 'dialogs\ConnectList.pas' {ConnectListDialog},
  ConnectDirect in 'dialogs\ConnectDirect.pas' {ConnectDirectDialog},
  SynonymBrowser in 'frames\SynonymBrowser.pas' {SynonymBrowserFrame: TFrame},
  DBLinkBrowser in 'frames\DBLinkBrowser.pas' {DBLinkBrowserFrame: TFrame},
  RecycleBinBrowser in 'frames\RecycleBinBrowser.pas' {RecycleBinBrowserFrame: TFrame},
  FindInFiles in '..\..\Common\dialogs\FindInFiles.pas' {FindInFilesDialog},
  Output in 'frames\Output.pas' {OutputFrame: TFrame},
  Parameters in 'dialogs\Parameters.pas' {ParametersDialog},
  SQLHistory in 'frames\SQLHistory.pas' {SQLHistoryFrame: TFrame},
  StringData in 'dialogs\StringData.pas' {StringDataDialog},
  SchemaFilter in 'dialogs\SchemaFilter.pas' {SchemaFilterDialog},
  ExportTableData in 'dialogs\ExportTableData.pas' {ExportTableDataDialog},
  Progress in 'dialogs\Progress.pas' {ProgressDialog},
  DataSort in 'dialogs\DataSort.pas' {DataSortDialog},
  SQLProgress in 'dialogs\SQLProgress.pas' {SQLProgressDialog},
  QueryProgress in 'dialogs\QueryProgress.pas' {QueryProgressDialog},
  ImportTableData in 'dialogs\ImportTableData.pas' {ImportTableDataDialog},
  CustomizePages in 'dialogs\CustomizePages.pas' {CustomizePageControlDialog},
  DropTable in 'dialogs\DropTable.pas' {DropTableDialog},
  AnalyzeTable in 'dialogs\AnalyzeTable.pas' {AnalyzeTableDialog},
  DropUser in 'dialogs\DropUser.pas' {DropUserDialog},
  UserBrowser in 'frames\UserBrowser.pas' {UserBrowserFrame: TFrame},
  SchemaDocument in 'forms\SchemaDocument.pas' {SchemaDocumentForm},
  TableBrowser in 'frames\TableBrowser.pas' {TableBrowserFrame: TFrame},
  CustomizeObjectBrowser in 'dialogs\CustomizeObjectBrowser.pas' {CustomizeObjectBrowserDialog},
  DataModule in 'units\DataModule.pas' {DM: TDataModule},
  Blob in 'dialogs\Blob.pas' {BlobDialog},
  CustomizeTableColumns in 'dialogs\CustomizeTableColumns.pas' {CustomizeTableColumnsDialog},
  CreateObjectDialog in 'dialogs\CreateObjectDialog.pas' {CreateObjectBaseDialog},
  CreateDBLink in 'dialogs\CreateDBLink.pas' {CreateDBLinkDialog},
  CreateConstraint in 'dialogs\CreateConstraint.pas' {CreateConstraintDialog},
  CreateFunction in 'dialogs\CreateFunction.pas' {CreateFunctionDialog},
  CreateIndex in 'dialogs\CreateIndex.pas' {CreateIndexDialog},
  CreatePackage in 'dialogs\CreatePackage.pas' {CreatePackageDialog},
  CreateSequence in 'dialogs\CreateSequence.pas' {CreateSequenceDialog},
  CreateSynonym in 'dialogs\CreateSynonym.pas' {CreateSynonymDialog},
  CreateTable in 'dialogs\CreateTable.pas' {CreateTableDialog},
  CreateTrigger in 'dialogs\CreateTrigger.pas' {CreateTriggerDialog},
  CreateUser in 'dialogs\CreateUser.pas' {CreateUserDialog},
  CreateView in 'dialogs\CreateView.pas' {CreateViewDialog},
  CreateProcedure in 'dialogs\CreateProcedure.pas' {CreateProcedureDialog},
  AlterTable in 'dialogs\AlterTable.pas' {AlterTableDialog},
  AlterView in 'dialogs\AlterView.pas' {AlterViewDialog},
  ObjectSearch in 'forms\ObjectSearch.pas' {ObjectSearhForm},
  GrantPrivileges in 'dialogs\GrantPrivileges.pas' {GrantPrivilegesDialog},
  SchemaCompare in 'forms\SchemaCompare.pas' {SchemaCompareForm},
  PrintPreview in '..\..\Common\forms\PrintPreview.pas' {PrintPreviewDialog},
  BaseWebBrowserContainer in '..\..\Common\units\BaseWebBrowserContainer.pas',
  Diff in '..\..\Common\units\Diff.pas',
  Hash in '..\..\Common\units\Hash.pas',
  IntfDocHostUIHandler in '..\..\Common\units\IntfDocHostUIHandler.pas',
  WebBrowserContainer in '..\..\Common\units\WebBrowserContainer.pas',
  ChangeUserPassword in 'dialogs\ChangeUserPassword.pas' {ChangeUserPasswordDialog},
  CustomizeObjectFilters in 'dialogs\CustomizeObjectFilters.pas' {CustomizeObjectFiltersDialog},
  Language in '..\..\Common\units\Language.pas' {LanguageDataModule},
  SQLTokenizer in '..\..\Common\units\SQLTokenizer.pas',
  StyleHooks in '..\..\Common\units\StyleHooks.pas',
  DownloadURL in '..\..\Common\dialogs\DownloadURL.pas' {DownloadURLDialog},
  Compare in '..\..\Common\frames\Compare.pas' {CompareFrame: TFrame},
  TNSNamesEditor in 'forms\TNSNamesEditor.pas' {TNSNamesEditorForm},
  BigIni in '..\..\Common\units\BigIni.pas',
  TableSourceOptions in 'dialogs\TableSourceOptions.pas' {TableSourceOptionsDialog},
  Dlg in '..\..\Common\dialogs\Dlg.pas' {Dialog},
  HistoryEdit in 'dialogs\HistoryEdit.pas' {HistoryEditDialog},
  SQLFormatter in '..\..\Common\units\SQLFormatter.pas',
  SQLParser in '..\..\Common\units\SQLParser.pas',
  SQLParseTree in '..\..\Common\units\SQLParseTree.pas',
  XMLConstants in '..\..\Common\units\XMLConstants.pas',
  Common in '..\..\Common\units\Common.pas',
  CommonDialogs in '..\..\Common\units\CommonDialogs.pas';

{$R *.res}

var
  i: Integer;
  StyleFilename: string;
begin
  { move preferences to options - version 5.6.0 }
  // --- TODO: remove this later
  if FileExists(Common.GetINIFilename) then
  with TStringList.Create do
  try
    LoadFromFile(Common.GetINIFilename);
    i := IndexOf('[Preferences]');
    if i <> -1 then
    begin
      Strings[i] := '[Options]';
      SaveToFile(Common.GetINIFilename);
    end;
  finally
    Free;
  end;
  // ---

  with TBigIniFile.Create(Common.GetINIFilename) do
  try
    StyleFilename := ReadString('Options', 'StyleFilename', STYLENAME_WINDOWS);
  finally
    Free;
  end;
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  if StyleFilename <> 'Windows' then
    TStyleManager.SetStyle(TStyleManager.LoadFromFile(System.SysUtils.Format('%sStyles\%s', [ExtractFilePath(ParamStr(0)), StyleFilename])));
  Application.Title := 'OraBone';
  Application.CreateForm(TMainForm, MainForm);
  Application.CreateForm(TDM, DM);
  Application.Run;
end.
