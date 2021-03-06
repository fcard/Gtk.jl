# Gtk objects
const G_ = GAccessor
const AboutDialog = GtkAboutDialog
const AccelGroup = GtkAccelGroup
const Adjustment = GtkAdjustment
const Application = GtkApplication
const AspectFrame = GtkAspectFrame
const Box = GtkBox
const Builder = GtkBuilder
const Button = GtkButton
const ButtonBox = GtkButtonBox
const Canvas = GtkCanvas
const CellRendererAccel = GtkCellRendererAccel
const CellRendererCombo = GtkCellRendererCombo
const CellRendererPixbuf = GtkCellRendererPixbuf
const CellRendererProgress = GtkCellRendererProgress
const CellRendererSpin = GtkCellRendererSpin
const CellRendererSpinner = GtkCellRendererSpinner
const CellRendererText = GtkCellRendererText
const CellRendererToggle = GtkCellRendererToggle
const CheckButton = GtkCheckButton
const ComboBoxText = GtkComboBoxText
const CssProvider = GtkCssProvider
const Dialog = GtkDialog
const Entry = GtkEntry
const EntryCompletion = GtkEntryCompletion
const Expander = GtkExpander
const FileChooserDialog = GtkFileChooserDialog
const FileFilter = GtkFileFilter
const FontButton = GtkFontButton
const Frame = GtkFrame
const Image = GtkImage
const Label = GtkLabel
const Layout = GtkLayout
const LinkButton = GtkLinkButton
const ListStore = GtkListStore
const Menu = GtkMenu
const MenuBar = GtkMenuBar
const MenuItem = GtkMenuItem
const MenuToolButton = GtkMenuToolButton
const MessageDialog = GtkMessageDialog
const Notebook = GtkNotebook
const Null = GtkNullContainer
const Overlay = GtkOverlay
const Paned = GtkPaned
const Pixbuf = GdkPixbuf
const ProgressBar = GtkProgressBar
const RadioButton = GtkRadioButton
const Scale = GtkScale
const ScrolledWindow = GtkScrolledWindow
const SeparatorMenuItem = GtkSeparatorMenuItem
const SeparatorToolItem = GtkSeparatorToolItem
const SpinButton = GtkSpinButton
const Spinner = GtkSpinner
const StatusIcon = GtkStatusIcon
const Statusbar = GtkStatusbar
const StyleContext = GtkStyleContext
const Text = GtkTextView
const TextBuffer = GtkTextBuffer
const TextMark = GtkTextMark
const TextTag = GtkTextTag
const TextView = GtkTextView
const ToggleButton = GtkToggleButton
const ToggleToolButton = GtkToggleToolButton
const ToolButton = GtkToolButton
const ToolItem = GtkToolItem
const Toolbar = GtkToolbar
const TreeIter = GtkTreeIter
const TreeModelFilter = GtkTreeModelFilter
const TreeSelection = GtkTreeSelection
const TreeStore = GtkTreeStore
const TreeView = GtkTreeView
const TreeViewColumn = GtkTreeViewColumn
const VolumeButton = GtkVolumeButton
const Window = GtkWindow

export G_, GObject,
    AboutDialog,
    AccelGroup,
    Adjustment,
    Application,
    AspectFrame,
    Box,
    Builder,
    Button,
    ButtonBox,
    Canvas,
    CellRendererAccel,
    CellRendererCombo,
    CellRendererPixbuf,
    CellRendererProgress,
    CellRendererSpin,
    CellRendererSpinner,
    CellRendererText,
    CellRendererToggle,
    CheckButton,
    ComboBoxText,
    CssProvider,
    Dialog,
    Entry,
    EntryCompletion,
    Expander,
    FileChooserDialog,
    FileFilter,
    FontButton,
    Frame,
    Image,
    Label,
    Layout,
    LinkButton,
    ListStore,
    Menu,
    MenuBar,
    MenuItem,
    MenuToolButton,
    MessageDialog,
    Notebook,
    Null,
    Overlay,
    Paned,
    Pixbuf,
    ProgressBar,
    RadioButton,
    Scale,
    ScrolledWindow,
    SeparatorMenuItem,
    SeparatorToolItem,
    SpinButton,
    Spinner,
    StatusIcon,
    Statusbar,
    StyleContext,
    TextBuffer,
    TextMark,
    TextTag,
    TextView,
    ToggleButton,
    ToggleToolButton,
    ToolButton,
    ToolItem,
    Toolbar,
    TreeIter,
    TreeModelFilter,
    TreeSelection,
    TreeStore,
    TreeView,
    TreeViewColumn,
    VolumeButton,
    Window

const TypePlugin = GTypePlugin
const Buildable = GtkBuildable
const CellEditable = GtkCellEditable
const CellLayout = GtkCellLayout
const Editable = GtkEditable
const FileChooser = GtkFileChooser
const Orientable = GtkOrientable
const PrintOperationPreview = GtkPrintOperationPreview
const RecentChooser = GtkRecentChooser
const ToolShell = GtkToolShell
const TreeDragDest = GtkTreeDragDest
const TreeDragSource = GtkTreeDragSource
const TreeModel = GtkTreeModel
const TreeSortable = GtkTreeSortable

export
    TypePlugin,
    Buildable,
    CellEditable,
    CellLayout,
    Editable,
    FileChooser,
    Orientable,
    PrintOperationPreview,
    RecentChooser,
    ToolShell,
    TreeDragDest,
    TreeDragSource,
    TreeModel,
    TreeSortable

# Gtk 3
if Gtk.gtk_version >= 3
    #objects
    const Grid = GtkGrid
    export Grid
    #interfaces
    const Actionable = GtkActionable
    const AppChooser = GtkAppChooser
    const ColorChooser = GtkColorChooser
    const FontChooser = GtkFontChooser
    const Scrollable = GtkScrollable
    const StyleProvider = GtkStyleProvider
    export
        Actionable,
        AppChooser,
        ColorChooser,
        FontChooser,
        Scrollable,
        StyleProvider
    #boxes
    const CssSection = GtkCssSection
    const Gradient = GtkGradient
    const SelectionData = GtkSelectionData
    const SymbolicColor = GtkSymbolicColor
    const WidgetPath = GtkWidgetPath
    export
        CssSection,
        Gradient,
        SelectionData,
        SymbolicColor,
        WidgetPath
end

# Gtk 2
if Gtk.gtk_version >= 2
    #objects
    const Table = GtkTable
    const Alignment = GtkAlignment
    export Table, Aligment
    #interfaces
    const Activatable = GtkActivatable
    export Activatable
end

const Closure = GClosure
const PixbufFormat = GdkPixbufFormat
const IconSet = GtkIconSet
const IconSource = GtkIconSource
const PaperSize = GtkPaperSize
const RecentInfo = GtkRecentInfo
const TargetList = GtkTargetList
const TextAttributes = GtkTextAttributes
const TreePath = GtkTreePath
const TreeRowReference = GtkTreeRowReference
const FrameTimings = GdkFrameTimings
# Gtk box types
export
    Closure,
    FrameTimings,
    PixbufFormat,
    IconSet,
    IconSource,
    PaperSize,
    RecentInfo,
    TargetList,
    TextAttributes,
    TreePath,
    TreeRowReference
