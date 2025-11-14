.class public Landroid/support/v7/widget/SearchView;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source "SearchView.java"

# interfaces
.implements Landroid/support/v7/view/CollapsibleActionView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;,
        Landroid/support/v7/widget/SearchView$SearchAutoComplete;,
        Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;,
        Landroid/support/v7/widget/SearchView$SavedState;,
        Landroid/support/v7/widget/SearchView$OnSuggestionListener;,
        Landroid/support/v7/widget/SearchView$OnCloseListener;,
        Landroid/support/v7/widget/SearchView$OnQueryTextListener;
    }
.end annotation


# static fields
.field static final DBG:Z

.field static final HIDDEN_METHOD_INVOKER:Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;

.field private static final IME_OPTION_NO_MICROPHONE:Ljava/lang/String;

.field static final LOG_TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private mAppSearchData:Landroid/os/Bundle;

.field private mClearingFocus:Z

.field final mCloseButton:Landroid/widget/ImageView;

.field private final mCollapsedIcon:Landroid/widget/ImageView;

.field private mCollapsedImeOptions:I

.field private final mDefaultQueryHint:Ljava/lang/CharSequence;

.field private final mDropDownAnchor:Landroid/view/View;

.field private mExpandedInActionView:Z

.field final mGoButton:Landroid/widget/ImageView;

.field private mIconified:Z

.field private mIconifiedByDefault:Z

.field private mMaxWidth:I

.field private mOldQueryText:Ljava/lang/CharSequence;

.field private final mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOnCloseListener:Landroid/support/v7/widget/SearchView$OnCloseListener;

.field private final mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

.field private final mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private final mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private mOnQueryChangeListener:Landroid/support/v7/widget/SearchView$OnQueryTextListener;

.field mOnQueryTextFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private mOnSearchClickListener:Landroid/view/View$OnClickListener;

.field private mOnSuggestionListener:Landroid/support/v7/widget/SearchView$OnSuggestionListener;

.field private final mOutsideDrawablesCache:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private mQueryHint:Ljava/lang/CharSequence;

.field private mQueryRefinement:Z

.field private mReleaseCursorRunnable:Ljava/lang/Runnable;

.field final mSearchButton:Landroid/widget/ImageView;

.field private final mSearchEditFrame:Landroid/view/View;

.field private final mSearchHintIcon:Landroid/graphics/drawable/Drawable;

.field private final mSearchPlate:Landroid/view/View;

.field final mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

.field private mSearchSrcTextViewBounds:Landroid/graphics/Rect;

.field private mSearchSrtTextViewBoundsExpanded:Landroid/graphics/Rect;

.field mSearchable:Landroid/app/SearchableInfo;

.field private final mSubmitArea:Landroid/view/View;

.field private mSubmitButtonEnabled:Z

.field private final mSuggestionCommitIconResId:I

.field private final mSuggestionRowLayout:I

.field mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

.field private mTemp:[I

.field private mTemp2:[I

.field mTextKeyListener:Landroid/view/View$OnKeyListener;

.field private mTextWatcher:Landroid/text/TextWatcher;

.field private mTouchDelegate:Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;

.field private final mUpdateDrawableStateRunnable:Ljava/lang/Runnable;

.field private mUserQuery:Ljava/lang/CharSequence;

.field private final mVoiceAppSearchIntent:Landroid/content/Intent;

.field final mVoiceButton:Landroid/widget/ImageView;

.field private mVoiceButtonEnabled:Z

.field private final mVoiceWebSearchIntent:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x318

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/SearchView;->short:[S

    invoke-static {}, Landroid/support/v7/widget/SearchView;->۟۠ۦۤۢ()[S

    move-result-object v9

    const v12, 0x7c0

    const v10, 0x0

    const v11, 0x2

    invoke-static/range {v9 .. v12}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۦۢ([SIII)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v9

    sput-object v0, Landroid/support/v7/widget/SearchView;->IME_OPTION_NO_MICROPHONE:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v7/widget/SearchView;->۟۠ۦۤۢ()[S

    move-result-object v22

    const v25, 0x4fe

    const v23, 0x2

    const v24, 0xa

    invoke-static/range {v22 .. v25}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟۠ۤۧ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    sput-object v0, Landroid/support/v7/widget/SearchView;->LOG_TAG:Ljava/lang/String;

    .line 175
    new-instance v0, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;

    invoke-direct {v0}, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;-><init>()V

    sput-object v0, Landroid/support/v7/widget/SearchView;->HIDDEN_METHOD_INVOKER:Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;

    return-void

    :array_0
    .array-data 2
        0x7aes
        0x7ads
        0x4ads
        0x49bs
        0x49fs
        0x48cs
        0x49ds
        0x496s
        0x4a8s
        0x497s
        0x49bs
        0x489s
        0x112s
        0x11ds
        0x117s
        0x101s
        0x11cs
        0x11as
        0x117s
        0x15ds
        0x100s
        0x103s
        0x116s
        0x116s
        0x110s
        0x11bs
        0x15ds
        0x112s
        0x110s
        0x107s
        0x11as
        0x11cs
        0x11ds
        0x15ds
        0x124s
        0x136s
        0x131s
        0x12cs
        0x120s
        0x136s
        0x132s
        0x121s
        0x130s
        0x13bs
        0x613s
        0x61cs
        0x616s
        0x600s
        0x61ds
        0x61bs
        0x616s
        0x65cs
        0x601s
        0x602s
        0x617s
        0x617s
        0x611s
        0x61as
        0x65cs
        0x617s
        0x60as
        0x606s
        0x600s
        0x613s
        0x65cs
        0x63es
        0x633s
        0x63cs
        0x635s
        0x627s
        0x633s
        0x635s
        0x637s
        0x62ds
        0x63fs
        0x63ds
        0x636s
        0x637s
        0x63es
        0x7e2s
        0x7f0s
        0x7f7s
        0x7cas
        0x7e6s
        0x7f0s
        0x7f4s
        0x7e7s
        0x7f6s
        0x7fds
        0xa8fs
        0xa80s
        0xa8as
        0xa9cs
        0xa81s
        0xa87s
        0xa8as
        0xac0s
        0xa9ds
        0xa9es
        0xa8bs
        0xa8bs
        0xa8ds
        0xa86s
        0xac0s
        0xa8fs
        0xa8ds
        0xa9as
        0xa87s
        0xa81s
        0xa80s
        0xac0s
        0xabcs
        0xaabs
        0xaads
        0xaa1s
        0xaa9s
        0xaa0s
        0xaa7s
        0xab4s
        0xaabs
        0xab1s
        0xabds
        0xabes
        0xaabs
        0xaabs
        0xaads
        0xaa6s
        0x4aas
        0x4acs
        0x4bas
        0x4ads
        0x480s
        0x4aes
        0x4aas
        0x4bas
        0x4ads
        0x4a6s
        0xcc3s
        0xcc7s
        0xcd7s
        0xcc0s
        0xccbs
        0x71as
        0x71ds
        0x707s
        0x716s
        0x71ds
        0x707s
        0x72cs
        0x716s
        0x70bs
        0x707s
        0x701s
        0x712s
        0x72cs
        0x717s
        0x712s
        0x707s
        0x712s
        0x72cs
        0x718s
        0x716s
        0x70as
        0x732s
        0x723s
        0x723s
        0x70cs
        0x737s
        0x732s
        0x727s
        0x732s
        0x8dds
        0x8dfs
        0x8c8s
        0x8d5s
        0x8d3s
        0x8d2s
        0x8e3s
        0x8d7s
        0x8d9s
        0x8c5s
        0x300s
        0x302s
        0x315s
        0x308s
        0x30es
        0x30fs
        0x33es
        0x30cs
        0x312s
        0x306s
        0xaa6s
        0xaa0s
        0xab2s
        0xab2s
        0xab0s
        0xaa6s
        0xaa1s
        0xa8as
        0xabcs
        0xabbs
        0xaa1s
        0xab0s
        0xabbs
        0xaa1s
        0xa8as
        0xab4s
        0xab6s
        0xaa1s
        0xabcs
        0xabas
        0xabbs
        0x248s
        0x247s
        0x24ds
        0x25bs
        0x246s
        0x240s
        0x24ds
        0x207s
        0x240s
        0x247s
        0x25ds
        0x24cs
        0x247s
        0x25ds
        0x207s
        0x248s
        0x24as
        0x25ds
        0x240s
        0x246s
        0x247s
        0x207s
        0x27as
        0x26cs
        0x268s
        0x27bs
        0x26as
        0x261s
        0x805s
        0x803s
        0x811s
        0x811s
        0x813s
        0x805s
        0x802s
        0x829s
        0x81fs
        0x818s
        0x802s
        0x813s
        0x818s
        0x802s
        0x829s
        0x812s
        0x817s
        0x802s
        0x817s
        0xafas
        0xafcs
        0xaees
        0xaees
        0xaecs
        0xafas
        0xafds
        0xad6s
        0xae0s
        0xae7s
        0xafds
        0xaecs
        0xae7s
        0xafds
        0xad6s
        0xaeds
        0xae8s
        0xafds
        0xae8s
        0xad6s
        0xae0s
        0xaeds
        0xb01s
        0x2dfs
        0x2d9s
        0x2cbs
        0x2cbs
        0x2c9s
        0x2dfs
        0x2d8s
        0x2f3s
        0x2c5s
        0x2c2s
        0x2d8s
        0x2c9s
        0x2c2s
        0x2d8s
        0x2f3s
        0x2dds
        0x2d9s
        0x2c9s
        0x2des
        0x2d5s
        0xacas
        0xaccs
        0xades
        0xades
        0xadcs
        0xacas
        0xacds
        0xae6s
        0xad0s
        0xad7s
        0xacds
        0xadcs
        0xad7s
        0xacds
        0xae6s
        0xadcs
        0xac1s
        0xacds
        0xacbs
        0xad8s
        0xae6s
        0xadds
        0xad8s
        0xacds
        0xad8s
        0xa1es
        0xa28s
        0xa2cs
        0xa3fs
        0xa2es
        0xa25s
        0xa1bs
        0xa24s
        0xa28s
        0xa3as
        0x2dfs
        0x2e9s
        0x2eds
        0x2fes
        0x2efs
        0x2e4s
        0x2acs
        0x2ffs
        0x2f9s
        0x2ebs
        0x2ebs
        0x2e9s
        0x2ffs
        0x2f8s
        0x2e5s
        0x2e3s
        0x2e2s
        0x2ffs
        0x2acs
        0x2efs
        0x2f9s
        0x2fes
        0x2ffs
        0x2e3s
        0x2fes
        0x2acs
        0x2eds
        0x2f8s
        0x2acs
        0x2fes
        0x2e3s
        0x2fbs
        0x2acs
        0xca4s
        0xcf6s
        0xce1s
        0xcf0s
        0xcf1s
        0xcf6s
        0xceas
        0xce1s
        0xce0s
        0xca4s
        0xce1s
        0xcfcs
        0xce7s
        0xce1s
        0xcf4s
        0xcf0s
        0xceds
        0xcebs
        0xceas
        0xcaas
        0x591s
        0x59es
        0x594s
        0x582s
        0x59fs
        0x599s
        0x594s
        0x5des
        0x599s
        0x59es
        0x584s
        0x595s
        0x59es
        0x584s
        0x5des
        0x591s
        0x593s
        0x584s
        0x599s
        0x59fs
        0x59es
        0x5des
        0x5a3s
        0x5b5s
        0x5b1s
        0x5a2s
        0x5b3s
        0x5b8s
        0x24bs
        0x25as
        0x25as
        0x275s
        0x24es
        0x24bs
        0x25es
        0x24bs
        0x995s
        0x981s
        0x996s
        0x996s
        0x9acs
        0x995s
        0x99cs
        0x981s
        0x99es
        0xc52s
        0xc5ds
        0xc57s
        0xc41s
        0xc5cs
        0xc5as
        0xc57s
        0xc1ds
        0xc40s
        0xc43s
        0xc56s
        0xc56s
        0xc50s
        0xc5bs
        0xc1ds
        0xc56s
        0xc4bs
        0xc47s
        0xc41s
        0xc52s
        0xc1ds
        0xc7fs
        0xc72s
        0xc7ds
        0xc74s
        0xc66s
        0xc72s
        0xc74s
        0xc76s
        0xc6cs
        0xc7es
        0xc7cs
        0xc77s
        0xc76s
        0xc7fs
        0xc00s
        0xc0fs
        0xc05s
        0xc13s
        0xc0es
        0xc08s
        0xc05s
        0xc4fs
        0xc12s
        0xc11s
        0xc04s
        0xc04s
        0xc02s
        0xc09s
        0xc4fs
        0xc04s
        0xc19s
        0xc15s
        0xc13s
        0xc00s
        0xc4fs
        0xc31s
        0xc33s
        0xc2es
        0xc2cs
        0xc31s
        0xc35s
        0x865s
        0x86as
        0x860s
        0x876s
        0x86bs
        0x86ds
        0x860s
        0x82as
        0x877s
        0x874s
        0x861s
        0x861s
        0x867s
        0x86cs
        0x82as
        0x861s
        0x87cs
        0x870s
        0x876s
        0x865s
        0x82as
        0x848s
        0x845s
        0x84as
        0x843s
        0x851s
        0x845s
        0x843s
        0x841s
        0x49as
        0x495s
        0x49fs
        0x489s
        0x494s
        0x492s
        0x49fs
        0x4d5s
        0x488s
        0x48bs
        0x49es
        0x49es
        0x498s
        0x493s
        0x4d5s
        0x49es
        0x483s
        0x48fs
        0x489s
        0x49as
        0x4d5s
        0x4b6s
        0x4bas
        0x4a3s
        0x4a4s
        0x4a9s
        0x4bes
        0x4a8s
        0x4aes
        0x4b7s
        0x4afs
        0x4a8s
        0xa92s
        0xa90s
        0xa9ds
        0xa9ds
        0xa98s
        0xa9fs
        0xa96s
        0xaaes
        0xa81s
        0xa90s
        0xa92s
        0xa9as
        0xa90s
        0xa96s
        0xa94s
        0x7b8s
        0x7b7s
        0x7bds
        0x7abs
        0x7b6s
        0x7b0s
        0x7bds
        0x7f7s
        0x7aas
        0x7a9s
        0x7bcs
        0x7bcs
        0x7bas
        0x7b1s
        0x7f7s
        0x7bcs
        0x7a1s
        0x7ads
        0x7abs
        0x7b8s
        0x7f7s
        0x78bs
        0x79cs
        0x78as
        0x78cs
        0x795s
        0x78ds
        0x78as
        0x786s
        0x789s
        0x79cs
        0x797s
        0x79ds
        0x790s
        0x797s
        0x79es
        0x790s
        0x797s
        0x78ds
        0x79cs
        0x797s
        0x78ds
        0x83bs
        0x834s
        0x83es
        0x828s
        0x835s
        0x833s
        0x83es
        0x874s
        0x829s
        0x82as
        0x83fs
        0x83fs
        0x839s
        0x832s
        0x874s
        0x83fs
        0x822s
        0x82es
        0x828s
        0x83bs
        0x874s
        0x808s
        0x81fs
        0x809s
        0x80fs
        0x816s
        0x80es
        0x809s
        0x805s
        0x80as
        0x81fs
        0x814s
        0x81es
        0x813s
        0x814s
        0x81ds
        0x813s
        0x814s
        0x80es
        0x81fs
        0x814s
        0x80es
        0x805s
        0x818s
        0x80fs
        0x814s
        0x81es
        0x816s
        0x81fs
        0x611s
        0x613s
        0x61es
        0x61es
        0x61bs
        0x61cs
        0x615s
        0x62ds
        0x602s
        0x613s
        0x611s
        0x619s
        0x613s
        0x615s
        0x617s
        0x6eds
        0x6eds
        0x6eds
        0x306s
        0x330s
        0x334s
        0x327s
        0x336s
        0x33ds
        0x303s
        0x33cs
        0x330s
        0x322s
        0x855s
        0x872s
        0x87as
        0x87fs
        0x876s
        0x877s
        0x833s
        0x87fs
        0x872s
        0x866s
        0x87ds
        0x870s
        0x87bs
        0x833s
        0x872s
        0x870s
        0x867s
        0x87as
        0x865s
        0x87as
        0x867s
        0x86as
        0x829s
        0x833s
        0xc2as
        0xc25s
        0xc2fs
        0xc39s
        0xc24s
        0xc22s
        0xc2fs
        0xc65s
        0xc22s
        0xc25s
        0xc3fs
        0xc2es
        0xc25s
        0xc3fs
        0xc65s
        0xc2as
        0xc28s
        0xc3fs
        0xc22s
        0xc24s
        0xc25s
        0xc65s
        0xc18s
        0xc0es
        0xc0as
        0xc19s
        0xc08s
        0xc03s
        0xac2s
        0xaf4s
        0xaf0s
        0xae3s
        0xaf2s
        0xaf9s
        0xac7s
        0xaf8s
        0xaf4s
        0xae6s
        0x4b8s
        0x494s
        0x48es
        0x497s
        0x49fs
        0x4dbs
        0x495s
        0x494s
        0x48fs
        0x4dbs
        0x49ds
        0x492s
        0x495s
        0x49fs
        0x4dbs
        0x48ds
        0x494s
        0x492s
        0x498s
        0x49es
        0x4dbs
        0x488s
        0x49es
        0x49as
        0x489s
        0x498s
        0x493s
        0x4dbs
        0x49as
        0x498s
        0x48fs
        0x492s
        0x48ds
        0x492s
        0x48fs
        0x482s
        0xc05s
        0xc06s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 266
    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 267
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 270
    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۥۤۨۨ()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 271
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 62

    move/from16 v14, p3

    move-object/from16 v13, p2

    move-object/from16 v12, p1

    move-object/from16 v11, p0

    .line 274
    invoke-direct {v11, v12, v13, v14}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 131
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v11, Landroid/support/v7/widget/SearchView;->mSearchSrcTextViewBounds:Landroid/graphics/Rect;

    .line 132
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v11, Landroid/support/v7/widget/SearchView;->mSearchSrtTextViewBoundsExpanded:Landroid/graphics/Rect;

    .line 133
    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, v11, Landroid/support/v7/widget/SearchView;->mTemp:[I

    .line 134
    new-array v0, v0, [I

    iput-object v0, v11, Landroid/support/v7/widget/SearchView;->mTemp2:[I

    .line 177
    new-instance v0, Landroid/support/v7/widget/SearchView$1;

    invoke-direct {v0, v11}, Landroid/support/v7/widget/SearchView$1;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, v11, Landroid/support/v7/widget/SearchView;->mUpdateDrawableStateRunnable:Ljava/lang/Runnable;

    .line 184
    new-instance v0, Landroid/support/v7/widget/SearchView$2;

    invoke-direct {v0, v11}, Landroid/support/v7/widget/SearchView$2;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, v11, Landroid/support/v7/widget/SearchView;->mReleaseCursorRunnable:Ljava/lang/Runnable;

    .line 195
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v11, Landroid/support/v7/widget/SearchView;->mOutsideDrawablesCache:Ljava/util/WeakHashMap;

    .line 975
    new-instance v0, Landroid/support/v7/widget/SearchView$5;

    invoke-direct {v0, v11}, Landroid/support/v7/widget/SearchView$5;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, v11, Landroid/support/v7/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 997
    new-instance v0, Landroid/support/v7/widget/SearchView$6;

    invoke-direct {v0, v11}, Landroid/support/v7/widget/SearchView$6;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, v11, Landroid/support/v7/widget/SearchView;->mTextKeyListener:Landroid/view/View$OnKeyListener;

    .line 1160
    new-instance v0, Landroid/support/v7/widget/SearchView$7;

    invoke-direct {v0, v11}, Landroid/support/v7/widget/SearchView$7;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, v11, Landroid/support/v7/widget/SearchView;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 1406
    new-instance v0, Landroid/support/v7/widget/SearchView$8;

    invoke-direct {v0, v11}, Landroid/support/v7/widget/SearchView$8;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, v11, Landroid/support/v7/widget/SearchView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1418
    new-instance v0, Landroid/support/v7/widget/SearchView$9;

    invoke-direct {v0, v11}, Landroid/support/v7/widget/SearchView$9;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, v11, Landroid/support/v7/widget/SearchView;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 1708
    new-instance v0, Landroid/support/v7/widget/SearchView$10;

    invoke-direct {v0, v11}, Landroid/support/v7/widget/SearchView$10;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, v11, Landroid/support/v7/widget/SearchView;->mTextWatcher:Landroid/text/TextWatcher;

    .line 276
    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۦۣۡۨ()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v12, v13, v0, v14, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟۠ۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v0

    .line 279
    .local v0, "a":Landroid/support/v7/widget/TintTypedArray;
    invoke-static {v12}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۨۡۢۥ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 280
    .local v2, "inflater":Landroid/view/LayoutInflater;
    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->ۦ۠۠ۦ()I

    move-result v3

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۧۦۦۤ()I

    move-result v4

    invoke-static {v0, v3, v4}, Landroid/support/print/ۡ۠ۨۥ;->۠۟ۡۥ(Ljava/lang/Object;II)I

    move-result v3

    .line 282
    .local v3, "layoutResId":I
    const/4 v4, 0x1

    invoke-static {v2, v3, v11, v4}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۤۨۡۡ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    .line 284
    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۥۦۣۣ()I

    move-result v5

    invoke-static {v11, v5}, Landroid/support/v13/view/ۥۤۥۨ;->ۢ۠ۤۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iput-object v5, v11, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 285
    invoke-static {v11}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v5

    invoke-static {v5, v11}, Landroid/support/v7/widget/SearchView;->ۥۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۢۨۡۡ()I

    move-result v5

    invoke-static {v11, v5}, Landroid/support/v13/view/ۥۤۥۨ;->ۢ۠ۤۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v11, Landroid/support/v7/widget/SearchView;->mSearchEditFrame:Landroid/view/View;

    .line 288
    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣۤ۠۟()I

    move-result v5

    invoke-static {v11, v5}, Landroid/support/v13/view/ۥۤۥۨ;->ۢ۠ۤۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v11, Landroid/support/v7/widget/SearchView;->mSearchPlate:Landroid/view/View;

    .line 289
    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->۟۠ۢۦۨ()I

    move-result v5

    invoke-static {v11, v5}, Landroid/support/v13/view/ۥۤۥۨ;->ۢ۠ۤۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v11, Landroid/support/v7/widget/SearchView;->mSubmitArea:Landroid/view/View;

    .line 290
    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->ۣۣۣۨ()I

    move-result v5

    invoke-static {v11, v5}, Landroid/support/v13/view/ۥۤۥۨ;->ۢ۠ۤۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v11, Landroid/support/v7/widget/SearchView;->mSearchButton:Landroid/widget/ImageView;

    .line 291
    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۦۨۤۢ()I

    move-result v5

    invoke-static {v11, v5}, Landroid/support/v13/view/ۥۤۥۨ;->ۢ۠ۤۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v11, Landroid/support/v7/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    .line 292
    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۢۥۣ۠()I

    move-result v5

    invoke-static {v11, v5}, Landroid/support/v13/view/ۥۤۥۨ;->ۢ۠ۤۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v11, Landroid/support/v7/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    .line 293
    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۢۥۣۢ()I

    move-result v5

    invoke-static {v11, v5}, Landroid/support/v13/view/ۥۤۥۨ;->ۢ۠ۤۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v11, Landroid/support/v7/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    .line 294
    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟ۦۥۤ۠()I

    move-result v5

    invoke-static {v11, v5}, Landroid/support/v13/view/ۥۤۥۨ;->ۢ۠ۤۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v11, Landroid/support/v7/widget/SearchView;->mCollapsedIcon:Landroid/widget/ImageView;

    .line 297
    invoke-static {v11}, Landroid/support/v7/widget/SearchView;->ۣۣ۟ۧ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۥ۠ۦۢ()I

    move-result v6

    .line 298
    invoke-static {v0, v6}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۥۦۣۤ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 297
    invoke-static {v5, v6}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۨۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    invoke-static {v11}, Landroid/support/v7/widget/SearchView;->ۦۥۣ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟۠۠۠()I

    move-result v6

    .line 300
    invoke-static {v0, v6}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۥۦۣۤ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 299
    invoke-static {v5, v6}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۨۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    invoke-static {v11}, Landroid/support/v7/widget/SearchView;->ۨۧۨ۟(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۥۨۦۥ()I

    move-result v6

    invoke-static {v0, v6}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۥۦۣۤ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/autentication/ۧ۠۟ۢ;->۟ۦۣۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    invoke-static {v11}, Landroid/support/v7/widget/SearchView;->ۣۥ۠ۧ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۥۣۨۧ()I

    move-result v6

    invoke-static {v0, v6}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۥۦۣۤ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/autentication/ۧ۠۟ۢ;->۟ۦۣۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    invoke-static {v11}, Landroid/support/v7/widget/SearchView;->ۡ۟ۢۥ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣ۟ۥ۟()I

    move-result v6

    invoke-static {v0, v6}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۥۦۣۤ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/autentication/ۧ۠۟ۢ;->۟ۦۣۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    invoke-static {v11}, Landroid/support/v7/widget/SearchView;->ۣۨۤ۟(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۡۡ۟ۨ()I

    move-result v6

    invoke-static {v0, v6}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۥۦۣۤ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/autentication/ۧ۠۟ۢ;->۟ۦۣۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    invoke-static {v11}, Landroid/support/v7/widget/SearchView;->۟۟ۡ۠ۤ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۥۨۦۥ()I

    move-result v6

    invoke-static {v0, v6}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۥۦۣۤ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/autentication/ۧ۠۟ۢ;->۟ۦۣۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤ۠ۨۡ()I

    move-result v5

    invoke-static {v0, v5}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۥۦۣۤ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v11, Landroid/support/v7/widget/SearchView;->mSearchHintIcon:Landroid/graphics/drawable/Drawable;

    .line 309
    invoke-static {v11}, Landroid/support/v7/widget/SearchView;->ۨۧۨ۟(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v5

    .line 310
    invoke-static {v11}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۨۨۥ۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->ۨۦۤ۟()I

    move-result v7

    invoke-static {v6, v7}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟ۧۢۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    .line 309
    invoke-static {v5, v6}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۨۦ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۧ۟ۦ۟()I

    move-result v5

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۠۟()I

    move-result v6

    invoke-static {v0, v5, v6}, Landroid/support/print/ۡ۠ۨۥ;->۠۟ۡۥ(Ljava/lang/Object;II)I

    move-result v5

    iput v5, v11, Landroid/support/v7/widget/SearchView;->mSuggestionRowLayout:I

    .line 315
    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣۤۡۨ()I

    move-result v5

    invoke-static {v0, v5, v1}, Landroid/support/print/ۡ۠ۨۥ;->۠۟ۡۥ(Ljava/lang/Object;II)I

    move-result v1

    iput v1, v11, Landroid/support/v7/widget/SearchView;->mSuggestionCommitIconResId:I

    .line 317
    invoke-static {v11}, Landroid/support/v7/widget/SearchView;->ۨۧۨ۟(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v11}, Landroid/support/v7/widget/SearchView;->ۦۦۡۧ(Ljava/lang/Object;)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦ۠ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    invoke-static {v11}, Landroid/support/v7/widget/SearchView;->ۡ۟ۢۥ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v11}, Landroid/support/v7/widget/SearchView;->ۦۦۡۧ(Ljava/lang/Object;)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦ۠ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    invoke-static {v11}, Landroid/support/v7/widget/SearchView;->ۣۥ۠ۧ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v11}, Landroid/support/v7/widget/SearchView;->ۦۦۡۧ(Ljava/lang/Object;)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦ۠ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    invoke-static {v11}, Landroid/support/v7/widget/SearchView;->ۣۨۤ۟(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v11}, Landroid/support/v7/widget/SearchView;->ۦۦۡۧ(Ljava/lang/Object;)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦ۠ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    invoke-static {v11}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v1

    invoke-static {v11}, Landroid/support/v7/widget/SearchView;->ۦۦۡۧ(Ljava/lang/Object;)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۥ۠ۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    invoke-static {v11}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v1

    invoke-static {v11}, Landroid/support/v7/widget/SearchView;->ۡۤۤۤ(Ljava/lang/Object;)Landroid/text/TextWatcher;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۢۤۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    invoke-static {v11}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v1

    invoke-static {v11}, Landroid/support/v7/widget/SearchView;->۟ۦ۟ۦ۟(Ljava/lang/Object;)Landroid/widget/TextView$OnEditorActionListener;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۨۦۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    invoke-static {v11}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v1

    invoke-static {v11}, Landroid/support/v7/widget/SearchView;->ۣۢۦ۟(Ljava/lang/Object;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۡۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    invoke-static {v11}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v1

    invoke-static {v11}, Landroid/support/v7/widget/SearchView;->ۥۥۧۤ(Ljava/lang/Object;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/support/fragment/ۥۥۧ۠;->ۣ۟ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    invoke-static {v11}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v1

    invoke-static {v11}, Landroid/support/v7/widget/SearchView;->۟ۥۧۡۢ(Ljava/lang/Object;)Landroid/view/View$OnKeyListener;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟۟۟ۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    invoke-static {v11}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v1

    new-instance v5, Landroid/support/v7/widget/SearchView$3;

    invoke-direct {v5, v11}, Landroid/support/v7/widget/SearchView$3;-><init>(Landroid/support/v7/widget/SearchView;)V

    invoke-static {v1, v5}, Landroid/support/v4/net/ۣ۟;->۟ۦۢۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤۥۡ۟()I

    move-result v1

    invoke-static {v0, v1, v4}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟۟ۥ۠ۤ(Ljava/lang/Object;IZ)Z

    move-result v1

    invoke-static {v11, v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۧۥۨۥ(Ljava/lang/Object;Z)V

    .line 340
    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣ۟ۦۡ۟()I

    move-result v1

    const/4 v4, -0x1

    invoke-static {v0, v1, v4}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۡ۠ۡ(Ljava/lang/Object;II)I

    move-result v1

    .line 341
    .local v1, "maxWidth":I
    if-eq v1, v4, :cond_0

    .line 342
    invoke-static {v11, v1}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۟ۢ۠ۧ(Ljava/lang/Object;I)V

    .line 345
    :cond_0
    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۧۨۢ۠()I

    move-result v5

    invoke-static {v0, v5}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟۠۟ۧ۟(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v11, Landroid/support/v7/widget/SearchView;->mDefaultQueryHint:Ljava/lang/CharSequence;

    .line 346
    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۠ۦۨۨ()I

    move-result v5

    invoke-static {v0, v5}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟۠۟ۧ۟(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v11, Landroid/support/v7/widget/SearchView;->mQueryHint:Ljava/lang/CharSequence;

    .line 348
    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟۟ۧۢۨ()I

    move-result v5

    invoke-static {v0, v5, v4}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۤۧ۠ۡ(Ljava/lang/Object;II)I

    move-result v5

    .line 349
    .local v5, "imeOptions":I
    if-eq v5, v4, :cond_1

    .line 350
    invoke-static {v11, v5}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟۠ۧ(Ljava/lang/Object;I)V

    .line 353
    :cond_1
    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣ۟ۨۧۦ()I

    move-result v6

    invoke-static {v0, v6, v4}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۤۧ۠ۡ(Ljava/lang/Object;II)I

    move-result v6

    .line 354
    .local v6, "inputType":I
    if-eq v6, v4, :cond_2

    .line 355
    invoke-static {v11, v6}, Landroid/support/annotation/۟۟ۢۧۦ;->۟۟ۤۥۤ(Ljava/lang/Object;I)V

    .line 358
    :cond_2
    const/4 v4, 0x1

    .line 359
    .local v4, "focusable":Z
    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->۟۟ۦۧۥ()I

    move-result v7

    invoke-static {v0, v7, v4}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟۟ۥ۠ۤ(Ljava/lang/Object;IZ)Z

    move-result v4

    .line 360
    invoke-static {v11, v4}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢۦ۟ۧ(Ljava/lang/Object;Z)V

    .line 362
    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۢ۟(Ljava/lang/Object;)V

    .line 365
    new-instance v7, Landroid/content/Intent;

    invoke-static/range {}, Landroid/support/v7/widget/SearchView;->۟۠ۦۤۢ()[S

    move-result-object v24

    const v27, 0x173

    const v25, 0xc

    const v26, 0x20

    invoke-static/range {v24 .. v27}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟۠ۤۧ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v8, v24

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v7, v11, Landroid/support/v7/widget/SearchView;->mVoiceWebSearchIntent:Landroid/content/Intent;

    .line 366
    invoke-static {v11}, Landroid/support/v7/widget/SearchView;->ۢۢۡۥ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v7

    const/high16 v8, 0x10000000

    invoke-static {v7, v8}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۡۤ۠ۧ(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 367
    invoke-static {v11}, Landroid/support/v7/widget/SearchView;->ۢۢۡۥ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v7

    invoke-static/range {}, Landroid/support/v7/widget/SearchView;->۟۠ۦۤۢ()[S

    move-result-object v26

    const v29, 0x672

    const v27, 0x2c

    const v28, 0x23

    invoke-static/range {v26 .. v29}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۢۤ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v9, v26

    invoke-static/range {}, Landroid/support/v7/widget/SearchView;->۟۠ۦۤۢ()[S

    move-result-object v45

    const v48, 0x795

    const v46, 0x4f

    const v47, 0xa

    invoke-static/range {v45 .. v48}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۦۢ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v10, v45

    invoke-static {v7, v9, v10}, Landroid/support/customview/۠ۡ۠;->۟۠ۢۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    .line 370
    new-instance v7, Landroid/content/Intent;

    invoke-static/range {}, Landroid/support/v7/widget/SearchView;->۟۠ۦۤۢ()[S

    move-result-object v34

    const v37, 0xaee

    const v35, 0x59

    const v36, 0x26

    invoke-static/range {v34 .. v37}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۦۢۧۨ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v9, v34

    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v7, v11, Landroid/support/v7/widget/SearchView;->mVoiceAppSearchIntent:Landroid/content/Intent;

    .line 371
    invoke-static {v11}, Landroid/support/v7/widget/SearchView;->۟ۧۡ۟ۥ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۡۤ۠ۧ(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 373
    invoke-static {v11}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v7

    invoke-static {v7}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣۣ۟ۧۥ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v11, v7}, Landroid/support/v13/view/ۥۤۥۨ;->ۢ۠ۤۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v11, Landroid/support/v7/widget/SearchView;->mDropDownAnchor:Landroid/view/View;

    .line 374
    invoke-static {v11}, Landroid/support/v7/widget/SearchView;->ۥۥۨۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 375
    new-instance v8, Landroid/support/v7/widget/SearchView$4;

    invoke-direct {v8, v11}, Landroid/support/v7/widget/SearchView$4;-><init>(Landroid/support/v7/widget/SearchView;)V

    invoke-static {v7, v8}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۦ۠ۦ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    :cond_3
    invoke-static {v11}, Landroid/support/v7/widget/SearchView;->۟ۦۨۢۡ(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v11, v7}, Landroid/support/v7/widget/SearchView;->ۧۦ۟ۦ(Ljava/lang/Object;Z)V

    .line 385
    invoke-static {v11}, Landroid/support/v7/widget/SearchView;->ۨۢ۠۟(Ljava/lang/Object;)V

    .line 386
    return-void
.end method

.method private createIntent(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 54

    move-object/from16 v9, p6

    move/from16 v8, p5

    move-object/from16 v7, p4

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 1536
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1537
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-static {v0, v1}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۡۤ۠ۧ(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 1541
    if-eqz v5, :cond_0

    .line 1542
    invoke-static {v0, v5}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    .line 1544
    :cond_0
    invoke-static/range {}, Landroid/support/v7/widget/SearchView;->۟۠ۦۤۢ()[S

    move-result-object v25

    const v28, 0x4df

    const v26, 0x7f

    const v27, 0xa

    invoke-static/range {v25 .. v28}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠۟۠ۥ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v1, v25

    invoke-static {v3}, Landroid/support/v7/widget/SearchView;->ۤۤۧ۟(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/customview/۠ۡ۠;->ۣ۠ۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    .line 1545
    if-eqz v7, :cond_1

    .line 1546
    invoke-static/range {}, Landroid/support/v7/widget/SearchView;->۟۠ۦۤۢ()[S

    move-result-object v27

    const v30, 0xcb2

    const v28, 0x89

    const v29, 0x5

    invoke-static/range {v27 .. v30}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v1, v27

    invoke-static {v0, v1, v7}, Landroid/support/customview/۠ۡ۠;->۟۠ۢۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    .line 1548
    :cond_1
    if-eqz v6, :cond_2

    .line 1549
    invoke-static/range {}, Landroid/support/v7/widget/SearchView;->۟۠ۦۤۢ()[S

    move-result-object v34

    const v37, 0x773

    const v35, 0x8e

    const v36, 0x15

    invoke-static/range {v34 .. v37}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v1, v34

    invoke-static {v0, v1, v6}, Landroid/support/customview/۠ۡ۠;->۟۠ۢۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    .line 1551
    :cond_2
    invoke-static {v3}, Landroid/support/v7/widget/SearchView;->۟ۦ۠ۤۨ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1552
    invoke-static/range {}, Landroid/support/v7/widget/SearchView;->۟۠ۦۤۢ()[S

    move-result-object v35

    const v38, 0x753

    const v36, 0xa3

    const v37, 0x8

    invoke-static/range {v35 .. v38}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v2, v35

    invoke-static {v0, v2, v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤۥۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    .line 1554
    :cond_3
    if-eqz v8, :cond_4

    .line 1555
    invoke-static/range {}, Landroid/support/v7/widget/SearchView;->۟۠ۦۤۢ()[S

    move-result-object v20

    const v23, 0x8bc

    const v21, 0xab

    const v22, 0xa

    invoke-static/range {v20 .. v23}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۠۠ۧ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    invoke-static {v0, v1, v8}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۣۨۧۦ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/Intent;

    .line 1556
    invoke-static/range {}, Landroid/support/v7/widget/SearchView;->۟۠ۦۤۢ()[S

    move-result-object v25

    const v28, 0x361

    const v26, 0xb5

    const v27, 0xa

    invoke-static/range {v25 .. v28}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v1, v25

    invoke-static {v0, v1, v9}, Landroid/support/customview/۠ۡ۠;->۟۠ۢۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    .line 1558
    :cond_4
    invoke-static {v3}, Landroid/support/v7/widget/SearchView;->۟۠ۦ۠ۡ(Ljava/lang/Object;)Landroid/app/SearchableInfo;

    move-result-object v1

    invoke-static {v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟۟۠۟ۦ(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/androidx/۟ۤۢۢۧ;->ۣۡ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    .line 1559
    return-object v0
.end method

.method private createIntentFromSuggestion(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;
    .locals 61

    move-object/from16 v13, p3

    move/from16 v12, p2

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    .line 1655
    const/4 v0, 0x0

    :try_start_0
    invoke-static/range {}, Landroid/support/v7/widget/SearchView;->۟۠ۦۤۢ()[S

    move-result-object v27

    const v30, 0xad5

    const v28, 0xbf

    const v29, 0x15

    invoke-static/range {v27 .. v30}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v1, v27

    invoke-static {v11, v1}, Landroid/support/v7/widget/SearchView;->ۤۡۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1657
    .local v1, "action":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 1658
    invoke-static {v10}, Landroid/support/v7/widget/SearchView;->۟۠ۦ۠ۡ(Ljava/lang/Object;)Landroid/app/SearchableInfo;

    move-result-object v2

    invoke-static {v2}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۧۨۢۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    .line 1660
    :cond_0
    if-nez v1, :cond_1

    .line 1661
    invoke-static/range {}, Landroid/support/v7/widget/SearchView;->۟۠ۦۤۢ()[S

    move-result-object v35

    const v38, 0x229

    const v36, 0xd4

    const v37, 0x1c

    invoke-static/range {v35 .. v38}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۧ۟۟([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v2, v35

    move-object v1, v2

    .line 1665
    :cond_1
    invoke-static/range {}, Landroid/support/v7/widget/SearchView;->۟۠ۦۤۢ()[S

    move-result-object v31

    const v34, 0x876

    const v32, 0xf0

    const v33, 0x13

    invoke-static/range {v31 .. v34}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v2, v31

    invoke-static {v11, v2}, Landroid/support/v7/widget/SearchView;->ۤۡۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1666
    .local v2, "data":Ljava/lang/String;
    if-nez v2, :cond_2

    .line 1667
    invoke-static {v10}, Landroid/support/v7/widget/SearchView;->۟۠ۦ۠ۡ(Ljava/lang/Object;)Landroid/app/SearchableInfo;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/net/۟ۨۨۤ;->ۦۥۣۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    .line 1670
    :cond_2
    if-eqz v2, :cond_3

    .line 1671
    invoke-static/range {}, Landroid/support/v7/widget/SearchView;->۟۠ۦۤۢ()[S

    move-result-object v31

    const v34, 0xa89

    const v32, 0x103

    const v33, 0x16

    invoke-static/range {v31 .. v34}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v3, v31

    invoke-static {v11, v3}, Landroid/support/v7/widget/SearchView;->ۤۡۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1672
    .local v3, "id":Ljava/lang/String;
    if-eqz v3, :cond_3

    .line 1673
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v7/widget/SearchView;->۟۠ۦۤۢ()[S

    move-result-object v27

    const v30, 0xb2e

    const v28, 0x119

    const v29, 0x1

    invoke-static/range {v27 .. v30}, Landroid/support/v4/view/ۣۣ۟;->ۣۥۦۥ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v5, v27

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣۦۥۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    move-object v9, v2

    goto :goto_0

    .line 1676
    .end local v3    # "id":Ljava/lang/String;
    :cond_3
    move-object v9, v2

    .end local v2    # "data":Ljava/lang/String;
    .local v9, "data":Ljava/lang/String;
    :goto_0
    if-nez v9, :cond_4

    move-object v4, v0

    goto :goto_1

    :cond_4
    invoke-static {v9}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۢۤۦ۠(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v2

    move-object v4, v2

    .line 1678
    .local v4, "dataUri":Landroid/net/Uri;
    :goto_1
    invoke-static/range {}, Landroid/support/v7/widget/SearchView;->۟۠ۦۤۢ()[S

    move-result-object v29

    const v32, 0x2ac

    const v30, 0x11a

    const v31, 0x14

    invoke-static/range {v29 .. v32}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۦۢۧۨ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v2, v29

    invoke-static {v11, v2}, Landroid/support/v7/widget/SearchView;->ۤۡۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1679
    .local v6, "query":Ljava/lang/String;
    invoke-static/range {}, Landroid/support/v7/widget/SearchView;->۟۠ۦۤۢ()[S

    move-result-object v43

    const v46, 0xab9

    const v44, 0x12e

    const v45, 0x19

    invoke-static/range {v43 .. v46}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v2, v43

    invoke-static {v11, v2}, Landroid/support/v7/widget/SearchView;->ۤۡۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1681
    .local v5, "extraData":Ljava/lang/String;
    move-object v2, v10

    move-object v3, v1

    move v7, v12

    move-object v8, v13

    invoke-static/range {v2 .. v8}, Landroid/support/v7/widget/SearchView;->۟ۡۨۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1682
    .end local v1    # "action":Ljava/lang/String;
    .end local v4    # "dataUri":Landroid/net/Uri;
    .end local v5    # "extraData":Ljava/lang/String;
    .end local v6    # "query":Ljava/lang/String;
    .end local v9    # "data":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 1685
    .local v1, "e":Ljava/lang/RuntimeException;
    :try_start_1
    invoke-static {v11}, Landroid/support/coreui/۟ۦۢۦۥ;->ۢۤۤۢ(Ljava/lang/Object;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1688
    .local v2, "rowNum":I
    goto :goto_2

    .line 1686
    .end local v2    # "rowNum":I
    :catch_1
    move-exception v2

    .line 1687
    .local v2, "e2":Ljava/lang/RuntimeException;
    const/4 v2, -0x1

    .line 1689
    .local v2, "rowNum":I
    :goto_2
    invoke-static/range {}, Landroid/support/v7/widget/SearchView;->۟۠ۦۤۢ()[S

    move-result-object v30

    const v33, 0xa4d

    const v31, 0x147

    const v32, 0xa

    invoke-static/range {v30 .. v33}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v3, v30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v7/widget/SearchView;->۟۠ۦۤۢ()[S

    move-result-object v46

    const v49, 0x28c

    const v47, 0x151

    const v48, 0x21

    invoke-static/range {v46 .. v49}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۦۢ([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v5, v46

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v7/widget/SearchView;->۟۠ۦۤۢ()[S

    move-result-object v22

    const v25, 0xc84

    const v23, 0x172

    const v24, 0x14

    invoke-static/range {v22 .. v25}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣۢ۟([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v5, v22

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۡۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1691
    return-object v0
.end method

.method private createVoiceAppSearchIntent(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 63

    move-object/from16 v14, p2

    move-object/from16 v13, p1

    move-object/from16 v12, p0

    .line 1581
    invoke-static {v14}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟۟۠۟ۦ(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v0

    .line 1586
    .local v0, "searchActivity":Landroid/content/ComponentName;
    new-instance v1, Landroid/content/Intent;

    invoke-static/range {}, Landroid/support/v7/widget/SearchView;->۟۠ۦۤۢ()[S

    move-result-object v25

    const v28, 0x5f0

    const v26, 0x186

    const v27, 0x1c

    invoke-static/range {v25 .. v28}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v2, v25

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1587
    .local v1, "queryIntent":Landroid/content/Intent;
    invoke-static {v1, v0}, Lcom/androidx/۟ۤۢۢۧ;->ۣۡ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    .line 1588
    invoke-static {v12}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۢۥۦۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v3, v1, v4}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣۢۤۦ(Ljava/lang/Object;ILjava/lang/Object;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 1595
    .local v2, "pending":Landroid/app/PendingIntent;
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1596
    .local v3, "queryExtras":Landroid/os/Bundle;
    invoke-static {v12}, Landroid/support/v7/widget/SearchView;->۟ۦ۠ۤۨ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1597
    invoke-static/range {}, Landroid/support/v7/widget/SearchView;->۟۠ۦۤۢ()[S

    move-result-object v46

    const v49, 0x22a

    const v47, 0x1a2

    const v48, 0x8

    invoke-static/range {v46 .. v49}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۦۥۡ([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v5, v46

    invoke-static {v3, v5, v4}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۡۤۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1603
    :cond_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v13}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1606
    .local v4, "voiceIntent":Landroid/content/Intent;
    invoke-static/range {}, Landroid/support/v7/widget/SearchView;->۟۠ۦۤۢ()[S

    move-result-object v45

    const v48, 0x9f3

    const v46, 0x1aa

    const v47, 0x9

    invoke-static/range {v45 .. v48}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v5, v45

    .line 1607
    .local v5, "languageModel":Ljava/lang/String;
    const/4 v6, 0x0

    .line 1608
    .local v6, "prompt":Ljava/lang/String;
    const/4 v7, 0x0

    .line 1609
    .local v7, "language":Ljava/lang/String;
    const/4 v8, 0x1

    .line 1611
    .local v8, "maxResults":I
    invoke-static {v12}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۨۨۥ۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v9

    .line 1612
    .local v9, "resources":Landroid/content/res/Resources;
    invoke-static {v14}, Landroid/support/compat/۟۟ۨ۟۟;->ۧۧۢۧ(Ljava/lang/Object;)I

    move-result v10

    if-eqz v10, :cond_1

    .line 1613
    invoke-static {v14}, Landroid/support/compat/۟۟ۨ۟۟;->ۧۧۢۧ(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v9, v10}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟ۧۢۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    .line 1615
    :cond_1
    invoke-static {v14}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۠۠۠ۧ(Ljava/lang/Object;)I

    move-result v10

    if-eqz v10, :cond_2

    .line 1616
    invoke-static {v14}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۠۠۠ۧ(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v9, v10}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟ۧۢۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    .line 1618
    :cond_2
    invoke-static {v14}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۧ۠ۨ(Ljava/lang/Object;)I

    move-result v10

    if-eqz v10, :cond_3

    .line 1619
    invoke-static {v14}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۧ۠ۨ(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v9, v10}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟ۧۢۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    .line 1621
    :cond_3
    invoke-static {v14}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۠ۥۥۥ(Ljava/lang/Object;)I

    move-result v10

    if-eqz v10, :cond_4

    .line 1622
    invoke-static {v14}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۠ۥۥۥ(Ljava/lang/Object;)I

    move-result v8

    .line 1625
    :cond_4
    invoke-static/range {}, Landroid/support/v7/widget/SearchView;->۟۠ۦۤۢ()[S

    move-result-object v30

    const v33, 0xc33

    const v31, 0x1b3

    const v32, 0x23

    invoke-static/range {v30 .. v33}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠۟۠ۥ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v10, v30

    invoke-static {v4, v10, v5}, Landroid/support/customview/۠ۡ۠;->۟۠ۢۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    .line 1626
    invoke-static/range {}, Landroid/support/v7/widget/SearchView;->۟۠ۦۤۢ()[S

    move-result-object v26

    const v29, 0xc61

    const v27, 0x1d6

    const v28, 0x1b

    invoke-static/range {v26 .. v29}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۧ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v10, v26

    invoke-static {v4, v10, v6}, Landroid/support/customview/۠ۡ۠;->۟۠ۢۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    .line 1627
    invoke-static/range {}, Landroid/support/v7/widget/SearchView;->۟۠ۦۤۢ()[S

    move-result-object v22

    const v25, 0x804

    const v23, 0x1f1

    const v24, 0x1d

    invoke-static/range {v22 .. v25}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v10, v22

    invoke-static {v4, v10, v7}, Landroid/support/customview/۠ۡ۠;->۟۠ۢۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    .line 1628
    invoke-static/range {}, Landroid/support/v7/widget/SearchView;->۟۠ۦۤۢ()[S

    move-result-object v29

    const v32, 0x4fb

    const v30, 0x20e

    const v31, 0x20

    invoke-static/range {v29 .. v32}, Lcom/autentication/ۧ۠۟ۢ;->ۥۣۢۥ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v10, v29

    invoke-static {v4, v10, v8}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۣۨۧۦ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/Intent;

    .line 1629
    invoke-static/range {}, Landroid/support/v7/widget/SearchView;->۟۠ۦۤۢ()[S

    move-result-object v48

    const v51, 0xaf1

    const v49, 0x22e

    const v50, 0xf

    invoke-static/range {v48 .. v51}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤۢ۟([SIII)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v10, v48

    if-nez v0, :cond_5

    const/4 v11, 0x0

    goto :goto_0

    .line 1630
    :cond_5
    invoke-static {v0}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣ۟ۥۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 1629
    :goto_0
    invoke-static {v4, v10, v11}, Landroid/support/customview/۠ۡ۠;->۟۠ۢۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    .line 1633
    invoke-static/range {}, Landroid/support/v7/widget/SearchView;->۟۠ۦۤۢ()[S

    move-result-object v31

    const v34, 0x7d9

    const v32, 0x23d

    const v33, 0x2a

    invoke-static/range {v31 .. v34}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۧ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v10, v31

    invoke-static {v4, v10, v2}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۟ۧۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    .line 1634
    invoke-static/range {}, Landroid/support/v7/widget/SearchView;->۟۠ۦۤۢ()[S

    move-result-object v39

    const v42, 0x85a

    const v40, 0x267

    const v41, 0x31

    invoke-static/range {v39 .. v42}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v10, v39

    invoke-static {v4, v10, v3}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤۥۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    .line 1636
    return-object v4
.end method

.method private createVoiceWebSearchIntent(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 55

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 1566
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1567
    .local v0, "voiceIntent":Landroid/content/Intent;
    invoke-static {v6}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟۟۠۟ۦ(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v1

    .line 1568
    .local v1, "searchActivity":Landroid/content/ComponentName;
    invoke-static/range {}, Landroid/support/v7/widget/SearchView;->۟۠ۦۤۢ()[S

    move-result-object v18

    const v21, 0x672

    const v19, 0x298

    const v20, 0xf

    invoke-static/range {v18 .. v21}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۧ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v2, v18

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 1569
    :cond_0
    invoke-static {v1}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣ۟ۥۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1568
    :goto_0
    invoke-static {v0, v2, v3}, Landroid/support/customview/۠ۡ۠;->۟۠ۢۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    .line 1570
    return-object v0
.end method

.method private dismissSuggestions()V
    .locals 52

    move-object/from16 v1, p0

    .line 1201
    invoke-static {v1}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۣۡۧۢ(Ljava/lang/Object;)V

    .line 1202
    return-void
.end method

.method private getChildBoundsWithinSearchView(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 55

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 850
    invoke-static {v4}, Landroid/support/v7/widget/SearchView;->ۣ۟ۤۨۢ(Ljava/lang/Object;)[I

    move-result-object v0

    invoke-static {v5, v0}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۧۡۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 851
    invoke-static {v4}, Landroid/support/v7/widget/SearchView;->۟ۥۦۡۤ(Ljava/lang/Object;)[I

    move-result-object v0

    invoke-static {v4, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦۣ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 852
    invoke-static {v4}, Landroid/support/v7/widget/SearchView;->ۣ۟ۤۨۢ(Ljava/lang/Object;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v2, v0, v1

    invoke-static {v4}, Landroid/support/v7/widget/SearchView;->۟ۥۦۡۤ(Ljava/lang/Object;)[I

    move-result-object v3

    aget v1, v3, v1

    sub-int/2addr v2, v1

    .line 853
    .local v2, "top":I
    const/4 v1, 0x0

    aget v0, v0, v1

    aget v1, v3, v1

    sub-int/2addr v0, v1

    .line 854
    .local v0, "left":I
    invoke-static {v5}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۨۢۧ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v5}, Landroid/support/coreui/۟ۦۨۨۤ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v6, v0, v2, v1, v3}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۥۡۢۥ(Ljava/lang/Object;IIII)V

    .line 855
    return-void
.end method

.method private getDecoratedHint(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 1087
    invoke-static {v6}, Landroid/support/v7/widget/SearchView;->۟ۦۨۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Landroid/support/v7/widget/SearchView;->۟ۢ۟ۤ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1091
    :cond_0
    invoke-static {v6}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۥۧۦۤ(Ljava/lang/Object;)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 1092
    .local v0, "textSize":I
    invoke-static {v6}, Landroid/support/v7/widget/SearchView;->۟ۢ۟ۤ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0, v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۧۢ(Ljava/lang/Object;IIII)V

    .line 1094
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-static/range {}, Landroid/support/v7/widget/SearchView;->۟۠ۦۤۢ()[S

    move-result-object v43

    const v46, 0x6cd

    const v44, 0x2a7

    const v45, 0x3

    invoke-static/range {v43 .. v46}, Lcom/autentication/ۧ۠۟ۢ;->ۥۣۢۥ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v2, v43

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1095
    .local v1, "ssb":Landroid/text/SpannableStringBuilder;
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-static {v6}, Landroid/support/v7/widget/SearchView;->۟ۢ۟ۤ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/16 v5, 0x21

    invoke-static {v1, v2, v3, v4, v5}, Lcom/autentication/ۧ۠۟ۢ;->ۨۡ۟۟(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 1096
    invoke-static {v1, v7}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۣ۟ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 1097
    return-object v1

    .line 1088
    .end local v0    # "textSize":I
    .end local v1    # "ssb":Landroid/text/SpannableStringBuilder;
    :cond_1
    :goto_0
    return-object v7
.end method

.method private getPreferredHeight()I
    .locals 53

    move-object/from16 v2, p0

    .line 863
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۢۥۦۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۦۢۨۡ()I

    move-result v1

    .line 864
    invoke-static {v0, v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۣ۟ۡۨ(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method private getPreferredWidth()I
    .locals 53

    move-object/from16 v2, p0

    .line 858
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۢۥۦۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۤۥۡ۟()I

    move-result v1

    .line 859
    invoke-static {v0, v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۣ۟ۡۨ(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method private hasVoiceSearch()Z
    .locals 55

    move-object/from16 v4, p0

    .line 892
    invoke-static {v4}, Landroid/support/v7/widget/SearchView;->۟۠ۦ۠ۡ(Ljava/lang/Object;)Landroid/app/SearchableInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۧ۠۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 893
    const/4 v0, 0x0

    .line 894
    .local v0, "testIntent":Landroid/content/Intent;
    invoke-static {v4}, Landroid/support/v7/widget/SearchView;->۟۠ۦ۠ۡ(Ljava/lang/Object;)Landroid/app/SearchableInfo;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟۟ۥۦۦ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 895
    invoke-static {v4}, Landroid/support/v7/widget/SearchView;->ۢۢۡۥ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 896
    :cond_0
    invoke-static {v4}, Landroid/support/v7/widget/SearchView;->۟۠ۦ۠ۡ(Ljava/lang/Object;)Landroid/app/SearchableInfo;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟ۡ۠۠ۧ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 897
    invoke-static {v4}, Landroid/support/v7/widget/SearchView;->۟ۧۡ۟ۥ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 899
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 900
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۢۥۦۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۥ۟۠ۤ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-static {v2, v0, v3}, Landroid/support/customview/۠ۡ۠;->ۢۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 902
    .local v2, "ri":Landroid/content/pm/ResolveInfo;
    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 905
    .end local v0    # "testIntent":Landroid/content/Intent;
    .end local v2    # "ri":Landroid/content/pm/ResolveInfo;
    :cond_3
    return v1
.end method

.method static isLandscapeMode(Landroid/content/Context;)Z
    .locals 53

    move-object/from16 v2, p0

    .line 1701
    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۦ۟ۡۦ(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۤۡ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isSubmitAreaEnabled()Z
    .locals 52

    move-object/from16 v1, p0

    .line 909
    invoke-static {v1}, Landroid/support/v7/widget/SearchView;->۟۠۟ۥ۟(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/support/v7/widget/SearchView;->ۨۥۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۣۧۤۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private launchIntent(Landroid/content/Intent;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 1493
    if-nez v5, :cond_0

    .line 1494
    return-void

    .line 1499
    :cond_0
    :try_start_0
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۢۥۦۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۢۦۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1502
    goto :goto_0

    .line 1500
    :catch_0
    move-exception v0

    .line 1501
    .local v0, "ex":Ljava/lang/RuntimeException;
    invoke-static/range {}, Landroid/support/v7/widget/SearchView;->۟۠ۦۤۢ()[S

    move-result-object v18

    const v21, 0x355

    const v19, 0x2aa

    const v20, 0xa

    invoke-static/range {v18 .. v21}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۤۨ۟([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v7/widget/SearchView;->۟۠ۦۤۢ()[S

    move-result-object v13

    const v16, 0x813

    const v14, 0x2b4

    const v15, 0x18

    invoke-static/range {v13 .. v16}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۧ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v3, v13

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1503
    .end local v0    # "ex":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method private launchSuggestion(IILjava/lang/String;)Z
    .locals 54

    move-object/from16 v6, p3

    move/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 1476
    invoke-static {v3}, Landroid/support/v7/widget/SearchView;->ۣ۟ۤۧۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CursorAdapter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۡۧ۟۟(Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    .line 1477
    .local v0, "c":Landroid/database/Cursor;
    if-eqz v0, :cond_0

    invoke-static {v0, v4}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۨۤۨ۟(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1479
    invoke-static {v3, v0, v5, v6}, Landroid/support/v7/widget/SearchView;->ۣۧۢ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    .line 1482
    .local v1, "intent":Landroid/content/Intent;
    invoke-static {v3, v1}, Landroid/support/v7/widget/SearchView;->ۣۣ۟ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1484
    const/4 v2, 0x1

    return v2

    .line 1486
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private postUpdateFocusedState()V
    .locals 52

    move-object/from16 v1, p0

    .line 944
    invoke-static {v1}, Landroid/support/v7/widget/SearchView;->۟۟ۦۨ۟(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۡۤۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 945
    return-void
.end method

.method private rewriteQueryFromSuggestion(I)V
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 1443
    invoke-static {v3}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/ۧ۠۟ۢ;->ۥۦ۠ۥ(Ljava/lang/Object;)Landroid/text/Editable;

    move-result-object v0

    .line 1444
    .local v0, "oldQuery":Ljava/lang/CharSequence;
    invoke-static {v3}, Landroid/support/v7/widget/SearchView;->ۣ۟ۤۧۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CursorAdapter;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۡۧ۟۟(Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1

    .line 1445
    .local v1, "c":Landroid/database/Cursor;
    if-nez v1, :cond_0

    .line 1446
    return-void

    .line 1448
    :cond_0
    invoke-static {v1, v4}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۨۤۨ۟(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1450
    invoke-static {v3}, Landroid/support/v7/widget/SearchView;->ۣ۟ۤۧۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CursorAdapter;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۦۧ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1451
    .local v2, "newQuery":Ljava/lang/CharSequence;
    if-eqz v2, :cond_1

    .line 1454
    invoke-static {v3, v2}, Landroid/support/v7/widget/SearchView;->ۥۥۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1457
    :cond_1
    invoke-static {v3, v0}, Landroid/support/v7/widget/SearchView;->ۥۥۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1459
    .end local v2    # "newQuery":Ljava/lang/CharSequence;
    :goto_0
    goto :goto_1

    .line 1461
    :cond_2
    invoke-static {v3, v0}, Landroid/support/v7/widget/SearchView;->ۥۥۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1463
    :goto_1
    return-void
.end method

.method private setQuery(Ljava/lang/CharSequence;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 1509
    invoke-static {v2}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۠ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1511
    invoke-static {v2}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    invoke-static {v3}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroid/arch/core/util/ۧۤۧۦ;->ۥ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    invoke-static {v0, v1}, Lcom/autentication/ۦۨ۠ۢ;->ۣۤۧۡ(Ljava/lang/Object;I)V

    .line 1512
    return-void
.end method

.method private updateCloseButton()V
    .locals 55

    move-object/from16 v4, p0

    .line 932
    invoke-static {v4}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/ۧ۠۟ۢ;->ۥۦ۠ۥ(Ljava/lang/Object;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 935
    .local v0, "hasText":Z
    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v4}, Landroid/support/v7/widget/SearchView;->۟ۦۨۢۡ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v4}, Landroid/support/v7/widget/SearchView;->ۤۧ۟۠(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 936
    .local v1, "showClose":Z
    :cond_1
    :goto_0
    invoke-static {v4}, Landroid/support/v7/widget/SearchView;->ۡ۟ۢۥ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-static {v3, v2}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟ۤ۟ۡ(Ljava/lang/Object;I)V

    .line 937
    invoke-static {v4}, Landroid/support/v7/widget/SearchView;->ۡ۟ۢۥ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/widget/ۣۡۡۡ;->ۨۧۧ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 938
    .local v2, "closeButtonImg":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_4

    .line 939
    if-eqz v0, :cond_3

    invoke-static {}, Landroid/support/v7/widget/SearchView;->ۦۤۨۡ()[I

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/support/v7/widget/SearchView;->۟ۤۡۡۡ()[I

    move-result-object v3

    :goto_2
    invoke-static {v2, v3}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۟ۢۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 941
    :cond_4
    return-void
.end method

.method private updateQueryHint()V
    .locals 54

    move-object/from16 v3, p0

    .line 1101
    invoke-static {v3}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۤۥۦۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1102
    .local v0, "hint":Ljava/lang/CharSequence;
    invoke-static {v3}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-static {v3, v2}, Landroid/support/v7/widget/SearchView;->ۨ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۤۦۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1103
    return-void
.end method

.method private updateSearchAutoComplete()V
    .locals 57

    move-object/from16 v6, p0

    .line 1109
    invoke-static {v6}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    invoke-static {v6}, Landroid/support/v7/widget/SearchView;->۟۠ۦ۠ۡ(Ljava/lang/Object;)Landroid/app/SearchableInfo;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۡۨۢۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ۣۣ۟;->۟ۢۦۤۧ(Ljava/lang/Object;I)V

    .line 1110
    invoke-static {v6}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    invoke-static {v6}, Landroid/support/v7/widget/SearchView;->۟۠ۦ۠ۡ(Ljava/lang/Object;)Landroid/app/SearchableInfo;

    move-result-object v1

    invoke-static {v1}, Landroid/support/customview/ۡۧۢۧ;->۠ۥ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟۟۟ۥۦ(Ljava/lang/Object;I)V

    .line 1111
    invoke-static {v6}, Landroid/support/v7/widget/SearchView;->۟۠ۦ۠ۡ(Ljava/lang/Object;)Landroid/app/SearchableInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۧۤۢ۠(Ljava/lang/Object;)I

    move-result v0

    .line 1114
    .local v0, "inputType":I
    and-int/lit8 v1, v0, 0xf

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1117
    const v1, -0x10001

    and-int/2addr v0, v1

    .line 1118
    invoke-static {v6}, Landroid/support/v7/widget/SearchView;->۟۠ۦ۠ۡ(Ljava/lang/Object;)Landroid/app/SearchableInfo;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۧۧۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1119
    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    .line 1126
    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    .line 1129
    :cond_0
    invoke-static {v6}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۢ۟ۤ(Ljava/lang/Object;I)V

    .line 1130
    invoke-static {v6}, Landroid/support/v7/widget/SearchView;->ۣ۟ۤۧۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CursorAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1131
    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۟ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1135
    :cond_1
    invoke-static {v6}, Landroid/support/v7/widget/SearchView;->۟۠ۦ۠ۡ(Ljava/lang/Object;)Landroid/app/SearchableInfo;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۧۧۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1136
    new-instance v1, Landroid/support/v7/widget/SuggestionsAdapter;

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۢۥۦۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v6}, Landroid/support/v7/widget/SearchView;->۟۠ۦ۠ۡ(Ljava/lang/Object;)Landroid/app/SearchableInfo;

    move-result-object v4

    invoke-static {v6}, Landroid/support/v7/widget/SearchView;->ۤۢۦۤ(Ljava/lang/Object;)Ljava/util/WeakHashMap;

    move-result-object v5

    invoke-direct {v1, v3, v6, v4, v5}, Landroid/support/v7/widget/SuggestionsAdapter;-><init>(Landroid/content/Context;Landroid/support/v7/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    iput-object v1, v6, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    .line 1138
    invoke-static {v6}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v1

    invoke-static {v6}, Landroid/support/v7/widget/SearchView;->ۣ۟ۤۧۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CursorAdapter;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۢۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1139
    invoke-static {v6}, Landroid/support/v7/widget/SearchView;->ۣ۟ۤۧۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CursorAdapter;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SuggestionsAdapter;

    invoke-static {v6}, Landroid/support/v7/widget/SearchView;->ۣ۠ۡ۠(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x2

    :cond_2
    invoke-static {v1, v2}, Landroid/support/v7/widget/SearchView;->۟ۡۡۤۢ(Ljava/lang/Object;I)V

    .line 1143
    :cond_3
    return-void
.end method

.method private updateSubmitArea()V
    .locals 53

    move-object/from16 v2, p0

    .line 922
    const/16 v0, 0x8

    .line 923
    .local v0, "visibility":I
    invoke-static {v2}, Landroid/support/v7/widget/SearchView;->ۤۡۨۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Landroid/support/v7/widget/SearchView;->ۣۥ۠ۧ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v1

    .line 924
    invoke-static {v1}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۢۢۡ(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Landroid/support/v7/widget/SearchView;->ۣۨۤ۟(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v1

    .line 925
    invoke-static {v1}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۢۢۡ(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_1

    .line 926
    :cond_0
    const/4 v0, 0x0

    .line 928
    :cond_1
    invoke-static {v2}, Landroid/support/v7/widget/SearchView;->ۦۥۣ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۢۨۨۢ(Ljava/lang/Object;I)V

    .line 929
    return-void
.end method

.method private updateSubmitButton(Z)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 913
    const/16 v0, 0x8

    .line 914
    .local v0, "visibility":I
    invoke-static {v2}, Landroid/support/v7/widget/SearchView;->۟۠۟ۥ۟(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Landroid/support/v7/widget/SearchView;->ۤۡۨۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۧۡ۟(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/support/v7/widget/SearchView;->ۨۥۧ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 916
    :cond_0
    const/4 v0, 0x0

    .line 918
    :cond_1
    invoke-static {v2}, Landroid/support/v7/widget/SearchView;->ۣۥ۠ۧ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟ۤ۟ۡ(Ljava/lang/Object;I)V

    .line 919
    return-void
.end method

.method private updateViewsVisibility(Z)V
    .locals 57

    move/from16 v7, p1

    move-object/from16 v6, p0

    .line 868
    iput-boolean v7, v6, Landroid/support/v7/widget/SearchView;->mIconified:Z

    .line 870
    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz v7, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 872
    .local v2, "visCollapsed":I
    :goto_0
    invoke-static {v6}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/ۧ۠۟ۢ;->ۥۦ۠ۥ(Ljava/lang/Object;)Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 874
    .local v3, "hasText":Z
    invoke-static {v6}, Landroid/support/v7/widget/SearchView;->ۨۧۨ۟(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟ۤ۟ۡ(Ljava/lang/Object;I)V

    .line 875
    invoke-static {v6, v3}, Landroid/support/v7/widget/SearchView;->ۦۧۡ۟(Ljava/lang/Object;Z)V

    .line 876
    invoke-static {v6}, Landroid/support/v7/widget/SearchView;->ۥۤۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v5, v0}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۢۨۨۢ(Ljava/lang/Object;I)V

    .line 879
    invoke-static {v6}, Landroid/support/v7/widget/SearchView;->۟۟ۡ۠ۤ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/ۣۡۡۡ;->ۨۧۧ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v6}, Landroid/support/v7/widget/SearchView;->۟ۦۨۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 882
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 880
    :cond_3
    :goto_2
    const/16 v0, 0x8

    .line 884
    .local v0, "iconVisibility":I
    :goto_3
    invoke-static {v6}, Landroid/support/v7/widget/SearchView;->۟۟ۡ۠ۤ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-static {v5, v0}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟ۤ۟ۡ(Ljava/lang/Object;I)V

    .line 886
    invoke-static {v6}, Landroid/support/v7/widget/SearchView;->ۤ۠۟ۦ(Ljava/lang/Object;)V

    .line 887
    if-nez v3, :cond_4

    move v1, v4

    :cond_4
    invoke-static {v6, v1}, Landroid/support/v7/widget/SearchView;->۟ۤۡ۠ۢ(Ljava/lang/Object;Z)V

    .line 888
    invoke-static {v6}, Landroid/support/v7/widget/SearchView;->۟ۦۧ۠۠(Ljava/lang/Object;)V

    .line 889
    return-void
.end method

.method private updateVoiceButton(Z)V
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 1152
    const/16 v0, 0x8

    .line 1153
    .local v0, "visibility":I
    invoke-static {v3}, Landroid/support/v7/widget/SearchView;->ۨۥۧ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۣۧۤۧ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v4, :cond_0

    .line 1154
    const/4 v0, 0x0

    .line 1155
    invoke-static {v3}, Landroid/support/v7/widget/SearchView;->ۣۥ۠ۧ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟ۤ۟ۡ(Ljava/lang/Object;I)V

    .line 1157
    :cond_0
    invoke-static {v3}, Landroid/support/v7/widget/SearchView;->ۣۨۤ۟(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟ۤ۟ۡ(Ljava/lang/Object;I)V

    .line 1158
    return-void
.end method

.method public static ۟۟۠ۨۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->onSubmitQuery()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۟ۡ۠ۤ(Ljava/lang/Object;)Landroid/widget/ImageView;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mCollapsedIcon:Landroid/widget/ImageView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۢۢۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->dismissSuggestions()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۟ۢۧ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$OnSuggestionListener;
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mOnSuggestionListener:Landroid/support/v7/widget/SearchView$OnSuggestionListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟۟ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$OnQueryTextListener;
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mOnQueryChangeListener:Landroid/support/v7/widget/SearchView$OnQueryTextListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۥۤ(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mReleaseCursorRunnable:Ljava/lang/Runnable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۤۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->mIconified:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۦۨ۟(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mUpdateDrawableStateRunnable:Ljava/lang/Runnable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠۟ۥ۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->mSubmitButtonEnabled:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۦ۠ۡ(Ljava/lang/Object;)Landroid/app/SearchableInfo;
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۦۤۢ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/SearchView;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    check-cast p1, Landroid/content/Intent;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->launchIntent(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۡۡۤ(Ljava/lang/Object;)Landroid/view/View$OnClickListener;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mOnSearchClickListener:Landroid/view/View$OnClickListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۡۤۢ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SuggestionsAdapter;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SuggestionsAdapter;->setQueryRefinement(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۡۧ۠(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mDefaultQueryHint:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۨۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/net/Uri;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    check-cast p6, Ljava/lang/String;

    invoke-direct/range {p0 .. p6}, Landroid/support/v7/widget/SearchView;->createIntent(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۟ۤ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchHintIcon:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۡ۠(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$OnCloseListener;
    .locals 2

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mOnCloseListener:Landroid/support/v7/widget/SearchView$OnCloseListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۤۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget v1, p0, Landroid/support/v7/widget/SearchView;->mCollapsedImeOptions:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۡۧ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mQueryHint:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۦۤ(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrtTextViewBoundsExpanded:Landroid/graphics/Rect;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView$SavedState;

    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView$SavedState;->isIconified:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۟ۡۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->onCloseClicked()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤ۠ۡ۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->updateSearchAutoComplete()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۡ۠ۢ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->updateVoiceButton(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۡۡۡ()[I
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/SearchView;->EMPTY_STATE_SET:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۨۢ(Ljava/lang/Object;)[I
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mTemp:[I

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۤۦۦ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mOldQueryText:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۧۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CursorAdapter;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۨۦۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;

    check-cast p1, Landroid/graphics/Rect;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;->setBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۥۤ۠(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/SearchView;->launchQuerySearch(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۦۡۤ(Ljava/lang/Object;)[I
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mTemp2:[I

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۧۡۢ(Ljava/lang/Object;)Landroid/view/View$OnKeyListener;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mTextKeyListener:Landroid/view/View$OnKeyListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۟ۡۧ(Ljava/lang/Object;IILjava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/SearchView;->onItemClicked(IILjava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۟ۦ۟(Ljava/lang/Object;)Landroid/widget/TextView$OnEditorActionListener;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۠ۤۨ(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mAppSearchData:Landroid/os/Bundle;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->doBeforeTextChanged(Landroid/widget/AutoCompleteTextView;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۧ۠۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->updateSubmitArea()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۨۢۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->mIconifiedByDefault:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۟۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    check-cast p1, Landroid/content/Intent;

    check-cast p2, Landroid/app/SearchableInfo;

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/SearchView;->createVoiceWebSearchIntent(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۡ۟ۥ(Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mVoiceAppSearchIntent:Landroid/content/Intent;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۡۥ۟(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->rewriteQueryFromSuggestion(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۢۥۡ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۧ۠(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchPlate:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۤۥۦ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۠ۡ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->mQueryRefinement:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡ۟ۢۥ(Ljava/lang/Object;)Landroid/widget/ImageView;
    .locals 2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۤۤۤ(Ljava/lang/Object;)Landroid/text/TextWatcher;
    .locals 2

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mTextWatcher:Landroid/text/TextWatcher;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡۤۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget v1, p0, Landroid/support/v7/widget/SearchView;->mSuggestionCommitIconResId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۥۣۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/SearchView;->getChildBoundsWithinSearchView(Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mTouchDelegate:Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢ۠۠ۡ(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextViewBounds:Landroid/graphics/Rect;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢ۠۠ۤ()[I
    .locals 1

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/SearchView;->FOCUSED_STATE_SET:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۢۡۥ(Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mVoiceWebSearchIntent:Landroid/content/Intent;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢۥۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget v1, p0, Landroid/support/v7/widget/SearchView;->mMaxWidth:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢۦ۟(Ljava/lang/Object;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 2

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢۤۨ(Ljava/lang/Object;IILjava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/SearchView;->launchSuggestion(IILjava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->ensureImeVisible(Landroid/widget/AutoCompleteTextView;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۤۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->onSearchClicked()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۥ۠ۧ(Ljava/lang/Object;)Landroid/widget/ImageView;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨۤ۟(Ljava/lang/Object;)Landroid/widget/ImageView;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤ۟ۨۤ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->hasVoiceSearch()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤ۠۟ۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->updateCloseButton()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۡۤ۠()Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/SearchView;->HIDDEN_METHOD_INVOKER:Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۡۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/database/Cursor;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/support/v7/widget/SuggestionsAdapter;->getColumnString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۡۨۡ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->isSubmitAreaEnabled()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۢۦۤ(Ljava/lang/Object;)Ljava/util/WeakHashMap;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mOutsideDrawablesCache:Ljava/util/WeakHashMap;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۤۧ۟(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mUserQuery:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۧ۟۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->mExpandedInActionView:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۧۦۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->postUpdateFocusedState()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥ۠۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    check-cast p1, Landroid/content/Intent;

    check-cast p2, Landroid/app/SearchableInfo;

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/SearchView;->createVoiceAppSearchIntent(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۠ۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->doAfterTextChanged(Landroid/widget/AutoCompleteTextView;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۤۥ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchEditFrame:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۥۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۥۧۤ(Ljava/lang/Object;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۥۨۥ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mDropDownAnchor:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    check-cast p1, Landroid/support/v7/widget/SearchView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSearchView(Landroid/support/v7/widget/SearchView;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۣۥۥ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۤۨۡ()[I
    .locals 1

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/SearchView;->ENABLED_STATE_SET:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۥۣ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSubmitArea:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۦۡۧ(Ljava/lang/Object;)Landroid/view/View$OnClickListener;
    .locals 2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۧۡ۟(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->updateSubmitButton(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧ۠ۦۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->mClearingFocus:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧۢ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    check-cast p1, Landroid/database/Cursor;

    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/SearchView;->createIntentFromSuggestion(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۧۢۥ(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView$SavedState;

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۤ۟۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->forceSuggestionQuery()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۦ۟ۦ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->updateViewsVisibility(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->getDecoratedHint(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨ۠ۦۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget v1, p0, Landroid/support/v7/widget/SearchView;->mSuggestionRowLayout:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۢ۠۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->updateQueryHint()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۥۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->mVoiceButtonEnabled:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۧۨ۟(Ljava/lang/Object;)Landroid/widget/ImageView;
    .locals 2

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchButton:Landroid/widget/ImageView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method adjustDropDownSizeAndPosition()V
    .locals 59

    move-object/from16 v8, p0

    .line 1363
    invoke-static {v8}, Landroid/support/v7/widget/SearchView;->ۥۥۨۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۨۢۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 1364
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۢۥۦۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    .line 1365
    .local v0, "res":Landroid/content/res/Resources;
    invoke-static {v8}, Landroid/support/v7/widget/SearchView;->ۣۣ۟ۧ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/androidx/ۥ۠ۢۧ;->ۦۢ۠(Ljava/lang/Object;)I

    move-result v1

    .line 1366
    .local v1, "anchorPadding":I
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1367
    .local v2, "dropDownPadding":Landroid/graphics/Rect;
    invoke-static {v8}, Landroid/support/print/ۡ۠ۨۥ;->ۣۤ۠ۢ(Ljava/lang/Object;)Z

    move-result v3

    .line 1368
    .local v3, "isLayoutRtl":Z
    invoke-static {v8}, Landroid/support/v7/widget/SearchView;->۟ۦۨۢۡ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۦۨۡ۟()I

    move-result v4

    .line 1369
    invoke-static {v0, v4}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۣ۟ۡۨ(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۡۡ۟ۥ()I

    move-result v5

    .line 1370
    invoke-static {v0, v5}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۣ۟ۡۨ(Ljava/lang/Object;I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1372
    .local v4, "iconOffset":I
    :goto_0
    invoke-static {v8}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۠ۢۦۤ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1374
    if-eqz v3, :cond_1

    .line 1375
    invoke-static {v2}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v5

    neg-int v5, v5

    goto :goto_1

    .line 1377
    :cond_1
    invoke-static {v2}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    sub-int v5, v1, v5

    .line 1379
    .local v5, "offset":I
    :goto_1
    invoke-static {v8}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۣ۟ۧ۠ۨ(Ljava/lang/Object;I)V

    .line 1380
    invoke-static {v8}, Landroid/support/v7/widget/SearchView;->ۥۥۨۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۨۢۧ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v2}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v2}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v6, v4

    sub-int/2addr v6, v1

    .line 1382
    .local v6, "width":I
    invoke-static {v8}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v7

    invoke-static {v7, v6}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۤ۠ۥ(Ljava/lang/Object;I)V

    .line 1384
    .end local v0    # "res":Landroid/content/res/Resources;
    .end local v1    # "anchorPadding":I
    .end local v2    # "dropDownPadding":Landroid/graphics/Rect;
    .end local v3    # "isLayoutRtl":Z
    .end local v4    # "iconOffset":I
    .end local v5    # "offset":I
    .end local v6    # "width":I
    :cond_2
    return-void
.end method

.method public clearFocus()V
    .locals 53

    move-object/from16 v2, p0

    .line 496
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/v7/widget/SearchView;->mClearingFocus:Z

    .line 497
    invoke-super {v2}, Landroid/support/v7/widget/LinearLayoutCompat;->clearFocus()V

    .line 498
    invoke-static {v2}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    invoke-static {v0}, Landroid/support/print/ۡۧۨۤ;->ۣۥ۟ۧ(Ljava/lang/Object;)V

    .line 499
    invoke-static {v2}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/SearchView;->۟ۧۤۥۦ(Ljava/lang/Object;Z)V

    .line 500
    iput-boolean v1, v2, Landroid/support/v7/widget/SearchView;->mClearingFocus:Z

    .line 501
    return-void
.end method

.method forceSuggestionQuery()V
    .locals 53

    move-object/from16 v2, p0

    .line 1696
    invoke-static {}, Landroid/support/v7/widget/SearchView;->ۤۡۤ۠()Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/widget/SearchView;->۟ۦۣۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1697
    invoke-static {}, Landroid/support/v7/widget/SearchView;->ۤۡۤ۠()Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/widget/SearchView;->ۥ۠ۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1698
    return-void
.end method

.method public getImeOptions()I
    .locals 52

    move-object/from16 v1, p0

    .line 451
    invoke-static {v1}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۤۨ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getInputType()I
    .locals 52

    move-object/from16 v1, p0

    .line 473
    invoke-static {v1}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    invoke-static {v0}, Landroid/support/fragment/ۥۥۧ۠;->۟ۧ۟ۥۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getMaxWidth()I
    .locals 52

    move-object/from16 v1, p0

    .line 776
    invoke-static {v1}, Landroid/support/v7/widget/SearchView;->ۣۢۥۥ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .locals 52

    move-object/from16 v1, p0

    .line 558
    invoke-static {v1}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/ۧ۠۟ۢ;->ۥۦ۠ۥ(Ljava/lang/Object;)Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .locals 53
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v2, p0

    .line 618
    invoke-static {v2}, Landroid/support/v7/widget/SearchView;->ۣ۟۟ۡۧ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 619
    invoke-static {v2}, Landroid/support/v7/widget/SearchView;->ۣ۟۟ۡۧ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 620
    :cond_0
    invoke-static {v2}, Landroid/support/v7/widget/SearchView;->۟۠ۦ۠ۡ(Ljava/lang/Object;)Landroid/app/SearchableInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۣۢۧ(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 621
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۢۥۦۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/widget/SearchView;->۟۠ۦ۠ۡ(Ljava/lang/Object;)Landroid/app/SearchableInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۣۢۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۢۤ(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 623
    :cond_1
    invoke-static {v2}, Landroid/support/v7/widget/SearchView;->۟ۡۡۧ۠(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 625
    .local v0, "hint":Ljava/lang/CharSequence;
    :goto_0
    return-object v0
.end method

.method getSuggestionCommitIconResId()I
    .locals 52

    move-object/from16 v1, p0

    .line 393
    invoke-static {v1}, Landroid/support/v7/widget/SearchView;->ۣۡۤۧ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method getSuggestionRowLayout()I
    .locals 52

    move-object/from16 v1, p0

    .line 389
    invoke-static {v1}, Landroid/support/v7/widget/SearchView;->ۨ۠ۦۧ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSuggestionsAdapter()Landroid/support/v4/widget/CursorAdapter;
    .locals 52

    move-object/from16 v1, p0

    .line 754
    invoke-static {v1}, Landroid/support/v7/widget/SearchView;->ۣ۟ۤۧۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CursorAdapter;

    move-result-object v0

    return-object v0
.end method

.method public isIconfiedByDefault()Z
    .locals 52

    move-object/from16 v1, p0

    .line 654
    invoke-static {v1}, Landroid/support/v7/widget/SearchView;->۟ۦۨۢۡ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isIconified()Z
    .locals 52

    move-object/from16 v1, p0

    .line 682
    invoke-static {v1}, Landroid/support/v7/widget/SearchView;->ۣ۟۟ۤۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isQueryRefinementEnabled()Z
    .locals 52

    move-object/from16 v1, p0

    .line 734
    invoke-static {v1}, Landroid/support/v7/widget/SearchView;->ۣ۠ۡ۠(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isSubmitButtonEnabled()Z
    .locals 52

    move-object/from16 v1, p0

    .line 704
    invoke-static {v1}, Landroid/support/v7/widget/SearchView;->۟۠۟ۥ۟(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method launchQuerySearch(ILjava/lang/String;Ljava/lang/String;)V
    .locals 59

    move-object/from16 v11, p3

    move-object/from16 v10, p2

    move/from16 v9, p1

    move-object/from16 v8, p0

    .line 1515
    invoke-static/range {}, Landroid/support/v7/widget/SearchView;->۟۠ۦۤۢ()[S

    move-result-object v37

    const v40, 0xc4b

    const v38, 0x2cc

    const v39, 0x1c

    invoke-static/range {v37 .. v40}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۠۠ۧ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v7, v37

    .line 1516
    .local v7, "action":Ljava/lang/String;
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v8

    move-object v1, v7

    move-object v4, v11

    move v5, v9

    move-object v6, v10

    invoke-static/range {v0 .. v6}, Landroid/support/v7/widget/SearchView;->۟ۡۨۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 1517
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۢۥۦۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۢۦۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1518
    return-void
.end method

.method public onActionViewCollapsed()V
    .locals 54

    move-object/from16 v3, p0

    .line 1278
    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۣ۟ۤ۠(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1279
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۡۢۧ۟(Ljava/lang/Object;)V

    .line 1280
    const/4 v0, 0x1

    invoke-static {v3, v0}, Landroid/support/v7/widget/SearchView;->ۧۦ۟ۦ(Ljava/lang/Object;Z)V

    .line 1281
    invoke-static {v3}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v7/widget/SearchView;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v2}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟۟۟ۥۦ(Ljava/lang/Object;I)V

    .line 1282
    iput-boolean v1, v3, Landroid/support/v7/widget/SearchView;->mExpandedInActionView:Z

    .line 1283
    return-void
.end method

.method public onActionViewExpanded()V
    .locals 54

    move-object/from16 v3, p0

    .line 1290
    invoke-static {v3}, Landroid/support/v7/widget/SearchView;->ۤۧ۟۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1292
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/support/v7/widget/SearchView;->mExpandedInActionView:Z

    .line 1293
    invoke-static {v3}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۤۨ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/v7/widget/SearchView;->mCollapsedImeOptions:I

    .line 1294
    invoke-static {v3}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v7/widget/SearchView;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v1

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟۟۟ۥۦ(Ljava/lang/Object;I)V

    .line 1295
    invoke-static {v3}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۠ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1296
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۨۧۢ۟(Ljava/lang/Object;Z)V

    .line 1297
    return-void
.end method

.method onCloseClicked()V
    .locals 55

    move-object/from16 v4, p0

    .line 1205
    invoke-static {v4}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/ۧ۠۟ۢ;->ۥۦ۠ۥ(Ljava/lang/Object;)Landroid/text/Editable;

    move-result-object v0

    .line 1206
    .local v0, "text":Ljava/lang/CharSequence;
    invoke-static {v0}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 1207
    invoke-static {v4}, Landroid/support/v7/widget/SearchView;->۟ۦۨۢۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1209
    invoke-static {v4}, Landroid/support/v7/widget/SearchView;->۟ۢۡ۠(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$OnCloseListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/support/v4/net/۟ۨۨۤ;->۟۟ۡۢۨ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1211
    :cond_0
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۡۢۧ۟(Ljava/lang/Object;)V

    .line 1213
    invoke-static {v4, v2}, Landroid/support/v7/widget/SearchView;->ۧۦ۟ۦ(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 1217
    :cond_1
    invoke-static {v4}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۠ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1218
    invoke-static {v4}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v1

    invoke-static {v1}, Landroid/support/customview/ۡۧۢۧ;->ۥۣ۠ۡ(Ljava/lang/Object;)Z

    .line 1219
    invoke-static {v4}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/support/v7/widget/SearchView;->۟ۧۤۥۦ(Ljava/lang/Object;Z)V

    .line 1222
    :cond_2
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 52

    move-object/from16 v1, p0

    .line 963
    invoke-static {v1}, Landroid/support/v7/widget/SearchView;->۟۟ۦۨ۟(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۨۥ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 964
    invoke-static {v1}, Landroid/support/v7/widget/SearchView;->ۣ۟۟ۥۤ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۡۤۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 965
    invoke-super {v1}, Landroid/support/v7/widget/LinearLayoutCompat;->onDetachedFromWindow()V

    .line 966
    return-void
.end method

.method onItemClicked(IILjava/lang/String;)Z
    .locals 53

    move-object/from16 v5, p3

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 1387
    invoke-static {v2}, Landroid/support/v7/widget/SearchView;->ۣ۟۟ۢۧ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$OnSuggestionListener;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1388
    invoke-static {v0, v3}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۧۦۡۦ(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1394
    :cond_0
    return v1

    .line 1389
    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, Landroid/support/v7/widget/SearchView;->ۣۢۤۨ(Ljava/lang/Object;IILjava/lang/Object;)Z

    .line 1390
    invoke-static {v2}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v7/widget/SearchView;->۟ۧۤۥۦ(Ljava/lang/Object;Z)V

    .line 1391
    invoke-static {v2}, Landroid/support/v7/widget/SearchView;->۟۟ۢۢۦ(Ljava/lang/Object;)V

    .line 1392
    const/4 v0, 0x1

    return v0
.end method

.method onItemSelected(I)Z
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1398
    invoke-static {v1}, Landroid/support/v7/widget/SearchView;->ۣ۟۟ۢۧ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$OnSuggestionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1399
    invoke-static {v0, v2}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۧ۟ۢ۟(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1403
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1400
    :cond_1
    :goto_0
    invoke-static {v1, v2}, Landroid/support/v7/widget/SearchView;->۟ۧۡۥ۟(Ljava/lang/Object;I)V

    .line 1401
    const/4 v0, 0x1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 56

    move/from16 v10, p5

    move/from16 v9, p4

    move/from16 v8, p3

    move/from16 v7, p2

    move/from16 v6, p1

    move-object/from16 v5, p0

    .line 831
    invoke-super/range {v5 .. v10}, Landroid/support/v7/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 833
    if-eqz v6, :cond_1

    .line 836
    invoke-static {v5}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    invoke-static {v5}, Landroid/support/v7/widget/SearchView;->ۢ۠۠ۡ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroid/support/v7/widget/SearchView;->ۡۥۣۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 837
    invoke-static {v5}, Landroid/support/v7/widget/SearchView;->ۣ۟ۢۦۤ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v5}, Landroid/support/v7/widget/SearchView;->ۢ۠۠ۡ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v5}, Landroid/support/v7/widget/SearchView;->ۢ۠۠ۡ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v3

    sub-int v4, v10, v8

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۥۡۢۥ(Ljava/lang/Object;IIII)V

    .line 839
    invoke-static {v5}, Landroid/support/v7/widget/SearchView;->ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;

    move-result-object v0

    if-nez v0, :cond_0

    .line 840
    new-instance v0, Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;

    invoke-static {v5}, Landroid/support/v7/widget/SearchView;->ۣ۟ۢۦۤ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v5}, Landroid/support/v7/widget/SearchView;->ۢ۠۠ۡ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v5}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object v0, v5, Landroid/support/v7/widget/SearchView;->mTouchDelegate:Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;

    .line 842
    invoke-static {v5}, Landroid/support/v7/widget/SearchView;->ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$UpdatableTouchDelegate;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۥۢۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 844
    :cond_0
    invoke-static {v5}, Landroid/support/v7/widget/SearchView;->ۣ۟ۢۦۤ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v5}, Landroid/support/v7/widget/SearchView;->ۢ۠۠ۡ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/SearchView;->۟ۤۨۦۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 847
    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 57

    move/from16 v8, p2

    move/from16 v7, p1

    move-object/from16 v6, p0

    .line 782
    invoke-static {v6}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۣۧۤۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 783
    invoke-super {v6, v7, v8}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 784
    return-void

    .line 787
    :cond_0
    invoke-static {v7}, Landroid/support/v4/math/ۡۨۢۡ;->ۥۢۥۦ(I)I

    move-result v0

    .line 788
    .local v0, "widthMode":I
    invoke-static {v7}, Landroid/support/coreui/۟ۦۨۨۤ;->ۧ۟ۨۢ(I)I

    move-result v1

    .line 790
    .local v1, "width":I
    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_4

    if-eqz v0, :cond_2

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v3, :cond_1

    goto :goto_1

    .line 801
    :cond_1
    invoke-static {v6}, Landroid/support/v7/widget/SearchView;->ۣۢۥۥ(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_6

    .line 802
    invoke-static {v3, v1}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v1

    goto :goto_1

    .line 807
    :cond_2
    invoke-static {v6}, Landroid/support/v7/widget/SearchView;->ۣۢۥۥ(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v6}, Landroid/support/v7/widget/SearchView;->ۦۣۥۥ(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    move v1, v3

    goto :goto_1

    .line 793
    :cond_4
    invoke-static {v6}, Landroid/support/v7/widget/SearchView;->ۣۢۥۥ(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_5

    .line 794
    invoke-static {v3, v1}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v1

    goto :goto_1

    .line 796
    :cond_5
    invoke-static {v6}, Landroid/support/v7/widget/SearchView;->ۦۣۥۥ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3, v1}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v1

    .line 798
    nop

    .line 810
    :cond_6
    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 812
    invoke-static {v8}, Landroid/support/v4/math/ۡۨۢۡ;->ۥۢۥۦ(I)I

    move-result v3

    .line 813
    .local v3, "heightMode":I
    invoke-static {v8}, Landroid/support/coreui/۟ۦۨۨۤ;->ۧ۟ۨۢ(I)I

    move-result v4

    .line 815
    .local v4, "height":I
    if-eq v3, v2, :cond_8

    if-eqz v3, :cond_7

    goto :goto_2

    .line 820
    :cond_7
    invoke-static {v6}, Landroid/support/v7/widget/SearchView;->۟ۧۢۥۡ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_2

    .line 817
    :cond_8
    invoke-static {v6}, Landroid/support/v7/widget/SearchView;->۟ۧۢۥۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v4}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v4

    .line 818
    nop

    .line 823
    :goto_2
    const/high16 v2, 0x40000000    # 2.0f

    .line 825
    .end local v3    # "heightMode":I
    .local v2, "heightMode":I
    invoke-static {v1, v0}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v3

    .line 826
    invoke-static {v4, v2}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v5

    .line 825
    invoke-super {v6, v3, v5}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 827
    return-void
.end method

.method onQueryRefine(Ljava/lang/CharSequence;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 972
    invoke-static {v0, v1}, Landroid/support/v7/widget/SearchView;->ۥۥۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 973
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 1352
    instance-of v0, v3, Landroid/support/v7/widget/SearchView$SavedState;

    if-nez v0, :cond_0

    .line 1353
    invoke-super {v2, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1354
    return-void

    .line 1356
    :cond_0
    move-object v0, v3

    check-cast v0, Landroid/support/v7/widget/SearchView$SavedState;

    .line 1357
    .local v0, "ss":Landroid/support/v7/widget/SearchView$SavedState;
    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->ۣۧۢۥ(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {v2, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1358
    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->ۣ۟ۨ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v1}, Landroid/support/v7/widget/SearchView;->ۧۦ۟ۦ(Ljava/lang/Object;Z)V

    .line 1359
    invoke-static {v2}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۠۟ۦ۠(Ljava/lang/Object;)V

    .line 1360
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 54

    move-object/from16 v3, p0

    .line 1344
    invoke-super {v3}, Landroid/support/v7/widget/LinearLayoutCompat;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1345
    .local v0, "superState":Landroid/os/Parcelable;
    new-instance v1, Landroid/support/v7/widget/SearchView$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/SearchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1346
    .local v1, "ss":Landroid/support/v7/widget/SearchView$SavedState;
    invoke-static {v3}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۣۧۤۧ(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Landroid/support/v7/widget/SearchView$SavedState;->isIconified:Z

    .line 1347
    return-object v1
.end method

.method onSearchClicked()V
    .locals 53

    move-object/from16 v2, p0

    .line 1225
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/support/v7/widget/SearchView;->ۧۦ۟ۦ(Ljava/lang/Object;Z)V

    .line 1226
    invoke-static {v2}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    invoke-static {v0}, Landroid/support/customview/ۡۧۢۧ;->ۥۣ۠ۡ(Ljava/lang/Object;)Z

    .line 1227
    invoke-static {v2}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v7/widget/SearchView;->۟ۧۤۥۦ(Ljava/lang/Object;Z)V

    .line 1228
    invoke-static {v2}, Landroid/support/v7/widget/SearchView;->ۣ۟ۡۡۤ(Ljava/lang/Object;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1229
    invoke-static {v0, v2}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۟ۧۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1231
    :cond_0
    return-void
.end method

.method onSubmitQuery()V
    .locals 55

    move-object/from16 v4, p0

    .line 1187
    invoke-static {v4}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/ۧ۠۟ۢ;->ۥۦ۠ۥ(Ljava/lang/Object;)Landroid/text/Editable;

    move-result-object v0

    .line 1188
    .local v0, "query":Ljava/lang/CharSequence;
    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_2

    .line 1189
    invoke-static {v4}, Landroid/support/v7/widget/SearchView;->ۣ۟۟۟ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$OnQueryTextListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1190
    invoke-static {v0}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣ۟ۢ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۠ۨۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1191
    :cond_0
    invoke-static {v4}, Landroid/support/v7/widget/SearchView;->۟۠ۦ۠ۡ(Ljava/lang/Object;)Landroid/app/SearchableInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1192
    const/4 v1, 0x0

    invoke-static {v0}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣ۟ۢ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v1, v3}, Landroid/support/v7/widget/SearchView;->۟ۥۥۤ۠(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1194
    :cond_1
    invoke-static {v4}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/support/v7/widget/SearchView;->۟ۧۤۥۦ(Ljava/lang/Object;Z)V

    .line 1195
    invoke-static {v4}, Landroid/support/v7/widget/SearchView;->۟۟ۢۢۦ(Ljava/lang/Object;)V

    .line 1198
    :cond_2
    return-void
.end method

.method onSuggestionsKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 55

    move-object/from16 v7, p3

    move/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 1042
    invoke-static {v4}, Landroid/support/v7/widget/SearchView;->۟۠ۦ۠ۡ(Ljava/lang/Object;)Landroid/app/SearchableInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1043
    return v1

    .line 1045
    :cond_0
    invoke-static {v4}, Landroid/support/v7/widget/SearchView;->ۣ۟ۤۧۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CursorAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1046
    return v1

    .line 1048
    :cond_1
    invoke-static {v7}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۠ۦ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v7}, Lcom/autentication/ۧ۠۟ۢ;->ۧۧۡ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1051
    const/16 v0, 0x42

    if-eq v6, v0, :cond_6

    const/16 v0, 0x54

    if-eq v6, v0, :cond_6

    const/16 v0, 0x3d

    if-ne v6, v0, :cond_2

    goto :goto_2

    .line 1059
    :cond_2
    const/16 v0, 0x15

    if-eq v6, v0, :cond_4

    const/16 v2, 0x16

    if-ne v6, v2, :cond_3

    goto :goto_0

    .line 1075
    :cond_3
    const/16 v0, 0x13

    if-ne v6, v0, :cond_7

    invoke-static {v4}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟ۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_7

    .line 1078
    return v1

    .line 1064
    :cond_4
    :goto_0
    if-ne v6, v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    invoke-static {v4}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    .line 1065
    invoke-static {v0}, Landroid/support/customview/ۡۧۢۧ;->ۤ۟ۦۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    nop

    .line 1066
    .local v0, "selPoint":I
    invoke-static {v4}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/autentication/ۦۨ۠ۢ;->ۣۤۧۡ(Ljava/lang/Object;I)V

    .line 1067
    invoke-static {v4}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۤۨۡۥ(Ljava/lang/Object;I)V

    .line 1068
    invoke-static {v4}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۤ۟ۢ(Ljava/lang/Object;)V

    .line 1069
    invoke-static {}, Landroid/support/v7/widget/SearchView;->ۤۡۤ۠()Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;

    move-result-object v1

    invoke-static {v4}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/SearchView;->ۣۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1071
    return v3

    .line 1053
    .end local v0    # "selPoint":I
    :cond_6
    :goto_2
    invoke-static {v4}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟ۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    .line 1054
    .local v0, "position":I
    const/4 v2, 0x0

    invoke-static {v4, v0, v1, v2}, Landroid/support/v7/widget/SearchView;->۟ۦ۟ۡۧ(Ljava/lang/Object;IILjava/lang/Object;)Z

    move-result v1

    return v1

    .line 1081
    .end local v0    # "position":I
    :cond_7
    return v1
.end method

.method onTextChanged(Ljava/lang/CharSequence;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 1173
    invoke-static {v4}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/ۧ۠۟ۢ;->ۥۦ۠ۥ(Ljava/lang/Object;)Landroid/text/Editable;

    move-result-object v0

    .line 1174
    .local v0, "text":Ljava/lang/CharSequence;
    iput-object v0, v4, Landroid/support/v7/widget/SearchView;->mUserQuery:Ljava/lang/CharSequence;

    .line 1175
    invoke-static {v0}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 1176
    .local v1, "hasText":Z
    invoke-static {v4, v1}, Landroid/support/v7/widget/SearchView;->ۦۧۡ۟(Ljava/lang/Object;Z)V

    .line 1177
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v4, v2}, Landroid/support/v7/widget/SearchView;->۟ۤۡ۠ۢ(Ljava/lang/Object;Z)V

    .line 1178
    invoke-static {v4}, Landroid/support/v7/widget/SearchView;->ۤ۠۟ۦ(Ljava/lang/Object;)V

    .line 1179
    invoke-static {v4}, Landroid/support/v7/widget/SearchView;->۟ۦۧ۠۠(Ljava/lang/Object;)V

    .line 1180
    invoke-static {v4}, Landroid/support/v7/widget/SearchView;->ۣ۟۟۟ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$OnQueryTextListener;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v4}, Landroid/support/v7/widget/SearchView;->۟ۤۤۦۦ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣ۠ۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1181
    invoke-static {v4}, Landroid/support/v7/widget/SearchView;->ۣ۟۟۟ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$OnQueryTextListener;

    move-result-object v2

    invoke-static {v5}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣ۟ۢ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۣۣۨۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1183
    :cond_1
    invoke-static {v5}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣ۟ۢ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Landroid/support/v7/widget/SearchView;->mOldQueryText:Ljava/lang/CharSequence;

    .line 1184
    return-void
.end method

.method onTextFocusChanged()V
    .locals 52

    move-object/from16 v1, p0

    .line 1257
    invoke-static {v1}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۣۧۤۧ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, Landroid/support/v7/widget/SearchView;->ۧۦ۟ۦ(Ljava/lang/Object;Z)V

    .line 1260
    invoke-static {v1}, Landroid/support/v7/widget/SearchView;->ۤۧۦۢ(Ljava/lang/Object;)V

    .line 1261
    invoke-static {v1}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/ۧ۠۟ۢ;->ۨۢۡۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1262
    invoke-static {v1}, Landroid/support/v7/widget/SearchView;->ۧۤ۟۟(Ljava/lang/Object;)V

    .line 1264
    :cond_0
    return-void
.end method

.method onVoiceClicked()V
    .locals 55

    move-object/from16 v4, p0

    .line 1235
    invoke-static {v4}, Landroid/support/v7/widget/SearchView;->۟۠ۦ۠ۡ(Ljava/lang/Object;)Landroid/app/SearchableInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1236
    return-void

    .line 1238
    :cond_0
    invoke-static {v4}, Landroid/support/v7/widget/SearchView;->۟۠ۦ۠ۡ(Ljava/lang/Object;)Landroid/app/SearchableInfo;

    move-result-object v0

    .line 1240
    .local v0, "searchable":Landroid/app/SearchableInfo;
    :try_start_0
    invoke-static {v0}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟۟ۥۦۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1241
    invoke-static {v4}, Landroid/support/v7/widget/SearchView;->ۢۢۡۥ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v4, v1, v0}, Landroid/support/v7/widget/SearchView;->۟ۧ۟۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    .line 1243
    .local v1, "webSearchIntent":Landroid/content/Intent;
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۢۥۦۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۢۦۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v1    # "webSearchIntent":Landroid/content/Intent;
    goto :goto_0

    .line 1244
    :cond_1
    invoke-static {v0}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟ۡ۠۠ۧ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1245
    invoke-static {v4}, Landroid/support/v7/widget/SearchView;->۟ۧۡ۟ۥ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v4, v1, v0}, Landroid/support/v7/widget/SearchView;->ۥ۠۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    .line 1247
    .local v1, "appSearchIntent":Landroid/content/Intent;
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۢۥۦۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۢۦۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1244
    .end local v1    # "appSearchIntent":Landroid/content/Intent;
    :cond_2
    :goto_0
    nop

    .line 1253
    :goto_1
    goto :goto_2

    .line 1249
    :catch_0
    move-exception v1

    .line 1252
    .local v1, "e":Landroid/content/ActivityNotFoundException;
    invoke-static/range {}, Landroid/support/v7/widget/SearchView;->۟۠ۦۤۢ()[S

    move-result-object v21

    const v24, 0xa91

    const v22, 0x2e8

    const v23, 0xa

    invoke-static/range {v21 .. v24}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۧۡ۠([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v2, v21

    invoke-static/range {}, Landroid/support/v7/widget/SearchView;->۟۠ۦۤۢ()[S

    move-result-object v30

    const v33, 0x4fb

    const v31, 0x2f2

    const v32, 0x24

    invoke-static/range {v30 .. v33}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦۢ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v3, v30

    invoke-static {v2, v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1254
    .end local v1    # "e":Landroid/content/ActivityNotFoundException;
    :goto_2
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 1268
    invoke-super {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->onWindowFocusChanged(Z)V

    .line 1270
    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->ۤۧۦۢ(Ljava/lang/Object;)V

    .line 1271
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 53

    move-object/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 479
    invoke-static {v2}, Landroid/support/v7/widget/SearchView;->ۧ۠ۦۡ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 481
    :cond_0
    invoke-static {v2}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۧ۠ۨۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 483
    :cond_1
    invoke-static {v2}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۣۧۤۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 484
    invoke-static {v2}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    invoke-static {v0, v3, v4}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۥۢۥۣ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    .line 485
    .local v0, "result":Z
    if-eqz v0, :cond_2

    .line 486
    invoke-static {v2, v1}, Landroid/support/v7/widget/SearchView;->ۧۦ۟ۦ(Ljava/lang/Object;Z)V

    .line 488
    :cond_2
    return v0

    .line 490
    .end local v0    # "result":Z
    :cond_3
    invoke-super {v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutCompat;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .locals 51
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 428
    iput-object v1, v0, Landroid/support/v7/widget/SearchView;->mAppSearchData:Landroid/os/Bundle;

    .line 429
    return-void
.end method

.method public setIconified(Z)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 668
    if-eqz v1, :cond_0

    .line 669
    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->۟ۤ۟ۡۤ(Ljava/lang/Object;)V

    goto :goto_0

    .line 671
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->ۣۣۤۡ(Ljava/lang/Object;)V

    .line 673
    :goto_0
    return-void
.end method

.method public setIconifiedByDefault(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 641
    invoke-static {v1}, Landroid/support/v7/widget/SearchView;->۟ۦۨۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    return-void

    .line 642
    :cond_0
    iput-boolean v2, v1, Landroid/support/v7/widget/SearchView;->mIconifiedByDefault:Z

    .line 643
    invoke-static {v1, v2}, Landroid/support/v7/widget/SearchView;->ۧۦ۟ۦ(Ljava/lang/Object;Z)V

    .line 644
    invoke-static {v1}, Landroid/support/v7/widget/SearchView;->ۨۢ۠۟(Ljava/lang/Object;)V

    .line 645
    return-void
.end method

.method public setImeOptions(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 440
    invoke-static {v1}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟۟۟ۥۦ(Ljava/lang/Object;I)V

    .line 441
    return-void
.end method

.method public setInputType(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 463
    invoke-static {v1}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۢ۟ۤ(Ljava/lang/Object;I)V

    .line 464
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 763
    iput v1, v0, Landroid/support/v7/widget/SearchView;->mMaxWidth:I

    .line 765
    invoke-static {v0}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۠۟ۦ۠(Ljava/lang/Object;)V

    .line 766
    return-void
.end method

.method public setOnCloseListener(Landroid/support/v7/widget/SearchView$OnCloseListener;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 519
    iput-object v1, v0, Landroid/support/v7/widget/SearchView;->mOnCloseListener:Landroid/support/v7/widget/SearchView$OnCloseListener;

    .line 520
    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 528
    iput-object v1, v0, Landroid/support/v7/widget/SearchView;->mOnQueryTextFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 529
    return-void
.end method

.method public setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 510
    iput-object v1, v0, Landroid/support/v7/widget/SearchView;->mOnQueryChangeListener:Landroid/support/v7/widget/SearchView$OnQueryTextListener;

    .line 511
    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 549
    iput-object v1, v0, Landroid/support/v7/widget/SearchView;->mOnSearchClickListener:Landroid/view/View$OnClickListener;

    .line 550
    return-void
.end method

.method public setOnSuggestionListener(Landroid/support/v7/widget/SearchView$OnSuggestionListener;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 537
    iput-object v1, v0, Landroid/support/v7/widget/SearchView;->mOnSuggestionListener:Landroid/support/v7/widget/SearchView$OnSuggestionListener;

    .line 538
    return-void
.end method

.method public setQuery(Ljava/lang/CharSequence;Z)V
    .locals 53

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 570
    invoke-static {v2}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۠ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 571
    if-eqz v3, :cond_0

    .line 572
    invoke-static {v2}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    invoke-static {v0}, Landroid/support/customview/ۡۧۢۧ;->ۤ۟ۦۥ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/autentication/ۦۨ۠ۢ;->ۣۤۧۡ(Ljava/lang/Object;I)V

    .line 573
    iput-object v3, v2, Landroid/support/v7/widget/SearchView;->mUserQuery:Ljava/lang/CharSequence;

    .line 577
    :cond_0
    if-eqz v4, :cond_1

    invoke-static {v3}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 578
    invoke-static {v2}, Landroid/support/v7/widget/SearchView;->۟۟۠ۨۢ(Ljava/lang/Object;)V

    .line 580
    :cond_1
    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 51
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 593
    iput-object v1, v0, Landroid/support/v7/widget/SearchView;->mQueryHint:Ljava/lang/CharSequence;

    .line 594
    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->ۨۢ۠۟(Ljava/lang/Object;)V

    .line 595
    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 722
    iput-boolean v3, v2, Landroid/support/v7/widget/SearchView;->mQueryRefinement:Z

    .line 723
    invoke-static {v2}, Landroid/support/v7/widget/SearchView;->ۣ۟ۤۧۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CursorAdapter;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/widget/SuggestionsAdapter;

    if-eqz v1, :cond_1

    .line 724
    check-cast v0, Landroid/support/v7/widget/SuggestionsAdapter;

    if-eqz v3, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v0, v1}, Landroid/support/v7/widget/SearchView;->۟ۡۡۤۢ(Ljava/lang/Object;I)V

    .line 727
    :cond_1
    return-void
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 405
    iput-object v3, v2, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 406
    invoke-static {v2}, Landroid/support/v7/widget/SearchView;->۟۠ۦ۠ۡ(Ljava/lang/Object;)Landroid/app/SearchableInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 407
    invoke-static {v2}, Landroid/support/v7/widget/SearchView;->۟ۤ۠ۡ۟(Ljava/lang/Object;)V

    .line 408
    invoke-static {v2}, Landroid/support/v7/widget/SearchView;->ۨۢ۠۟(Ljava/lang/Object;)V

    .line 411
    :cond_0
    invoke-static {v2}, Landroid/support/v7/widget/SearchView;->ۤ۟ۨۤ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Landroid/support/v7/widget/SearchView;->mVoiceButtonEnabled:Z

    .line 413
    invoke-static {v2}, Landroid/support/v7/widget/SearchView;->ۨۥۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    invoke-static {v2}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v7/widget/SearchView;->۟۠ۦۤۢ()[S

    move-result-object v14

    const v17, 0xc6b

    const v15, 0x316

    const v16, 0x2

    invoke-static/range {v14 .. v17}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v14

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۠۠۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    :cond_1
    invoke-static {v2}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۣۧۤۧ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v0}, Landroid/support/v7/widget/SearchView;->ۧۦ۟ۦ(Ljava/lang/Object;Z)V

    .line 419
    return-void
.end method

.method public setSubmitButtonEnabled(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 694
    iput-boolean v2, v1, Landroid/support/v7/widget/SearchView;->mSubmitButtonEnabled:Z

    .line 695
    invoke-static {v1}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۣۧۤۧ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, Landroid/support/v7/widget/SearchView;->ۧۦ۟ۦ(Ljava/lang/Object;Z)V

    .line 696
    return-void
.end method

.method public setSuggestionsAdapter(Landroid/support/v4/widget/CursorAdapter;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 744
    iput-object v3, v2, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    .line 746
    invoke-static {v2}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/widget/SearchView;->ۣ۟ۤۧۥ(Ljava/lang/Object;)Landroid/support/v4/widget/CursorAdapter;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۢۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 747
    return-void
.end method

.method updateFocusedState()V
    .locals 55

    move-object/from16 v4, p0

    .line 948
    invoke-static {v4}, Landroid/support/v7/widget/SearchView;->ۣۡۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/ۧ۠۟ۢ;->ۨۢۡۨ(Ljava/lang/Object;)Z

    move-result v0

    .line 949
    .local v0, "focused":Z
    if-eqz v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/SearchView;->ۢ۠۠ۤ()[I

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/support/v7/widget/SearchView;->۟ۤۡۡۡ()[I

    move-result-object v1

    .line 950
    .local v1, "stateSet":[I
    :goto_0
    invoke-static {v4}, Landroid/support/v7/widget/SearchView;->ۣۣ۟ۧ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟۠ۡۦۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 951
    .local v2, "searchPlateBg":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_1

    .line 952
    invoke-static {v2, v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۟ۢۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 954
    :cond_1
    invoke-static {v4}, Landroid/support/v7/widget/SearchView;->ۦۥۣ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟۠ۡۦۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 955
    .local v3, "submitAreaBg":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_2

    .line 956
    invoke-static {v3, v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۟ۢۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 958
    :cond_2
    invoke-static {v4}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟۠ۡۥۨ(Ljava/lang/Object;)V

    .line 959
    return-void
.end method
