.class Landroid/support/v7/widget/ActivityChooserModel;
.super Landroid/database/DataSetObservable;
.source "ActivityChooserModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;,
        Landroid/support/v7/widget/ActivityChooserModel$DefaultSorter;,
        Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;,
        Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;,
        Landroid/support/v7/widget/ActivityChooserModel$OnChooseActivityListener;,
        Landroid/support/v7/widget/ActivityChooserModel$ActivitySorter;,
        Landroid/support/v7/widget/ActivityChooserModel$ActivityChooserModelClient;
    }
.end annotation


# static fields
.field static final ATTRIBUTE_ACTIVITY:Ljava/lang/String;

.field static final ATTRIBUTE_TIME:Ljava/lang/String;

.field static final ATTRIBUTE_WEIGHT:Ljava/lang/String;

.field static final DEBUG:Z = false

.field private static final DEFAULT_ACTIVITY_INFLATION:I = 0x5

.field private static final DEFAULT_HISTORICAL_RECORD_WEIGHT:F = 1.0f

.field public static final DEFAULT_HISTORY_FILE_NAME:Ljava/lang/String;

.field public static final DEFAULT_HISTORY_MAX_LENGTH:I = 0x32

.field private static final HISTORY_FILE_EXTENSION:Ljava/lang/String;

.field private static final INVALID_INDEX:I = -0x1

.field static final LOG_TAG:Ljava/lang/String;

.field static final TAG_HISTORICAL_RECORD:Ljava/lang/String;

.field static final TAG_HISTORICAL_RECORDS:Ljava/lang/String;

.field private static final sDataModelRegistry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/support/v7/widget/ActivityChooserModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final sRegistryLock:Ljava/lang/Object;

.field private static final short:[S


# instance fields
.field private final mActivities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mActivityChoserModelPolicy:Landroid/support/v7/widget/ActivityChooserModel$OnChooseActivityListener;

.field private mActivitySorter:Landroid/support/v7/widget/ActivityChooserModel$ActivitySorter;

.field mCanReadHistoricalData:Z

.field final mContext:Landroid/content/Context;

.field private final mHistoricalRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mHistoricalRecordsChanged:Z

.field final mHistoryFileName:Ljava/lang/String;

.field private mHistoryMaxSize:I

.field private final mInstanceLock:Ljava/lang/Object;

.field private mIntent:Landroid/content/Intent;

.field private mReadShareHistoryCalled:Z

.field private mReloadActivities:Z


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x171

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/ActivityChooserModel;->short:[S

    invoke-static/range {}, Landroid/support/v7/widget/ActivityChooserModel;->ۥۣ۠ۡ()[S

    move-result-object v14

    const v17, 0x7d8

    const v15, 0x0

    const v16, 0x8

    invoke-static/range {v14 .. v17}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۧ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v14

    sput-object v0, Landroid/support/v7/widget/ActivityChooserModel;->ATTRIBUTE_ACTIVITY:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v7/widget/ActivityChooserModel;->ۥۣ۠ۡ()[S

    move-result-object v28

    const v31, 0xc7d

    const v29, 0x8

    const v30, 0x4

    invoke-static/range {v28 .. v31}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۠ۤۡ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    sput-object v0, Landroid/support/v7/widget/ActivityChooserModel;->ATTRIBUTE_TIME:Ljava/lang/String;

    invoke-static {}, Landroid/support/v7/widget/ActivityChooserModel;->ۥۣ۠ۡ()[S

    move-result-object v9

    const v12, 0xbae

    const v10, 0xc

    const v11, 0x6

    invoke-static/range {v9 .. v12}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۡۢۨ([SIII)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v9

    sput-object v0, Landroid/support/v7/widget/ActivityChooserModel;->ATTRIBUTE_WEIGHT:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v7/widget/ActivityChooserModel;->ۥۣ۠ۡ()[S

    move-result-object v40

    const v43, 0xaec

    const v41, 0x12

    const v42, 0x21

    invoke-static/range {v40 .. v43}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۤۧ۠([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    sput-object v0, Landroid/support/v7/widget/ActivityChooserModel;->DEFAULT_HISTORY_FILE_NAME:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v7/widget/ActivityChooserModel;->ۥۣ۠ۡ()[S

    move-result-object v19

    const v22, 0x2d2

    const v20, 0x33

    const v21, 0x4

    invoke-static/range {v19 .. v22}, Landroid/support/v4/view/ۣۣ۟;->ۣۥۦۥ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    sput-object v0, Landroid/support/v7/widget/ActivityChooserModel;->HISTORY_FILE_EXTENSION:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v7/widget/ActivityChooserModel;->ۥۣ۠ۡ()[S

    move-result-object v32

    const v35, 0x9aa

    const v33, 0x37

    const v34, 0x11

    invoke-static/range {v32 .. v35}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۥۤۧۢ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v32

    sput-object v0, Landroid/support/v7/widget/ActivityChooserModel;->TAG_HISTORICAL_RECORD:Ljava/lang/String;

    invoke-static {}, Landroid/support/v7/widget/ActivityChooserModel;->ۥۣ۠ۡ()[S

    move-result-object v9

    const v12, 0x25a

    const v10, 0x48

    const v11, 0x12

    invoke-static/range {v9 .. v12}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۡۥۢۨ([SIII)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v9

    sput-object v0, Landroid/support/v7/widget/ActivityChooserModel;->TAG_HISTORICAL_RECORDS:Ljava/lang/String;

    .line 157
    const-class v0, Landroid/support/v7/widget/ActivityChooserModel;

    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۡۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/ActivityChooserModel;->LOG_TAG:Ljava/lang/String;

    .line 218
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v7/widget/ActivityChooserModel;->sRegistryLock:Ljava/lang/Object;

    .line 223
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/support/v7/widget/ActivityChooserModel;->sDataModelRegistry:Ljava/util/Map;

    return-void

    :array_0
    .array-data 2
        0x7b9s
        0x7bbs
        0x7acs
        0x7b1s
        0x7aes
        0x7b1s
        0x7acs
        0x7a1s
        0xc09s
        0xc14s
        0xc10s
        0xc18s
        0xbd9s
        0xbcbs
        0xbc7s
        0xbc9s
        0xbc6s
        0xbdas
        0xa8ds
        0xa8fs
        0xa98s
        0xa85s
        0xa9as
        0xa85s
        0xa98s
        0xa95s
        0xab3s
        0xa8fs
        0xa84s
        0xa83s
        0xa9fs
        0xa89s
        0xa9es
        0xab3s
        0xa81s
        0xa83s
        0xa88s
        0xa89s
        0xa80s
        0xab3s
        0xa84s
        0xa85s
        0xa9fs
        0xa98s
        0xa83s
        0xa9es
        0xa95s
        0xac2s
        0xa94s
        0xa81s
        0xa80s
        0x2fcs
        0x2aas
        0x2bfs
        0x2bes
        0x9c2s
        0x9c3s
        0x9d9s
        0x9des
        0x9c5s
        0x9d8s
        0x9c3s
        0x9c9s
        0x9cbs
        0x9c6s
        0x987s
        0x9d8s
        0x9cfs
        0x9c9s
        0x9c5s
        0x9d8s
        0x9ces
        0x232s
        0x233s
        0x229s
        0x22es
        0x235s
        0x228s
        0x233s
        0x239s
        0x23bs
        0x236s
        0x277s
        0x228s
        0x23fs
        0x239s
        0x235s
        0x228s
        0x23es
        0x229s
        0x9a3s
        0x9f5s
        0x9e0s
        0x9e1s
        0xb14s
        0xb42s
        0xb57s
        0xb56s
        0x6c7s
        0x6e6s
        0x6a9s
        0x6f9s
        0x6fbs
        0x6ecs
        0x6eas
        0x6ecs
        0x6eds
        0x6e0s
        0x6e7s
        0x6ees
        0x6a9s
        0x6eas
        0x6e8s
        0x6e5s
        0x6e5s
        0x6a9s
        0x6fds
        0x6e6s
        0x6a9s
        0x6aas
        0x6fbs
        0x6ecs
        0x6e8s
        0x6eds
        0x6c1s
        0x6e0s
        0x6fas
        0x6fds
        0x6e6s
        0x6fbs
        0x6e0s
        0x6eas
        0x6e8s
        0x6e5s
        0x6cds
        0x6e8s
        0x6fds
        0x6e8s
        0x626s
        0x627s
        0x635s
        0x65es
        0x64bs
        0x853s
        0x852s
        0x848s
        0x84fs
        0x854s
        0x849s
        0x852s
        0x858s
        0x85as
        0x857s
        0x816s
        0x849s
        0x85es
        0x858s
        0x854s
        0x849s
        0x85fs
        0x848s
        0x91ds
        0x91cs
        0x906s
        0x901s
        0x91as
        0x907s
        0x91cs
        0x916s
        0x914s
        0x919s
        0x958s
        0x907s
        0x910s
        0x916s
        0x91as
        0x907s
        0x911s
        0x850s
        0x852s
        0x845s
        0x858s
        0x847s
        0x858s
        0x845s
        0x848s
        0xcf9s
        0xce4s
        0xce0s
        0xce8s
        0xb6es
        0xb7cs
        0xb70s
        0xb7es
        0xb71s
        0xb6ds
        0x557s
        0x56cs
        0x565s
        0x576s
        0x561s
        0x524s
        0x576s
        0x561s
        0x567s
        0x56bs
        0x576s
        0x560s
        0x577s
        0x524s
        0x562s
        0x56ds
        0x568s
        0x561s
        0x524s
        0x56as
        0x56bs
        0x570s
        0x524s
        0x573s
        0x561s
        0x568s
        0x568s
        0x529s
        0x562s
        0x56bs
        0x576s
        0x569s
        0x561s
        0x560s
        0x52as
        0x506s
        0x53ds
        0x534s
        0x527s
        0x530s
        0x575s
        0x527s
        0x530s
        0x536s
        0x53as
        0x527s
        0x531s
        0x526s
        0x575s
        0x533s
        0x53cs
        0x539s
        0x530s
        0x575s
        0x531s
        0x53as
        0x530s
        0x526s
        0x575s
        0x53bs
        0x53as
        0x521s
        0x575s
        0x526s
        0x521s
        0x534s
        0x527s
        0x521s
        0x575s
        0x522s
        0x53cs
        0x521s
        0x53ds
        0x575s
        0x53ds
        0x53cs
        0x526s
        0x521s
        0x53as
        0x527s
        0x53cs
        0x536s
        0x534s
        0x539s
        0x578s
        0x527s
        0x530s
        0x536s
        0x53as
        0x527s
        0x531s
        0x526s
        0x575s
        0x521s
        0x534s
        0x532s
        0x57bs
        0x70cs
        0x73bs
        0x73bs
        0x726s
        0x73bs
        0x769s
        0x73bs
        0x72cs
        0x728s
        0x72ds
        0x720s
        0x727s
        0x72es
        0x769s
        0x721s
        0x720s
        0x73as
        0x73ds
        0x726s
        0x73bs
        0x720s
        0x72as
        0x728s
        0x725s
        0x769s
        0x73bs
        0x72cs
        0x72as
        0x73bs
        0x726s
        0x72ds
        0x769s
        0x72fs
        0x720s
        0x725s
        0x72cs
        0x773s
        0x769s
        0x28es
        0x2b9s
        0x2b9s
        0x2a4s
        0x2b9s
        0x2ebs
        0x2b9s
        0x2aes
        0x2aas
        0x2afs
        0x2a2s
        0x2a5s
        0x2acs
        0x2ebs
        0x2a3s
        0x2a2s
        0x2b8s
        0x2bfs
        0x2a4s
        0x2b9s
        0x2a2s
        0x2a8s
        0x2aas
        0x2a7s
        0x2ebs
        0x2b9s
        0x2aes
        0x2a8s
        0x2b9s
        0x2a4s
        0x2afs
        0x2ebs
        0x2ads
        0x2a2s
        0x2a7s
        0x2aes
        0x2f1s
        0x2ebs
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 346
    invoke-direct {v2}, Landroid/database/DataSetObservable;-><init>()V

    .line 229
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Landroid/support/v7/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Landroid/support/v7/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Landroid/support/v7/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    .line 259
    new-instance v0, Landroid/support/v7/widget/ActivityChooserModel$DefaultSorter;

    invoke-direct {v0}, Landroid/support/v7/widget/ActivityChooserModel$DefaultSorter;-><init>()V

    iput-object v0, v2, Landroid/support/v7/widget/ActivityChooserModel;->mActivitySorter:Landroid/support/v7/widget/ActivityChooserModel$ActivitySorter;

    .line 264
    const/16 v0, 0x32

    iput v0, v2, Landroid/support/v7/widget/ActivityChooserModel;->mHistoryMaxSize:I

    .line 274
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/v7/widget/ActivityChooserModel;->mCanReadHistoricalData:Z

    .line 285
    const/4 v1, 0x0

    iput-boolean v1, v2, Landroid/support/v7/widget/ActivityChooserModel;->mReadShareHistoryCalled:Z

    .line 293
    iput-boolean v0, v2, Landroid/support/v7/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z

    .line 298
    iput-boolean v1, v2, Landroid/support/v7/widget/ActivityChooserModel;->mReloadActivities:Z

    .line 347
    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۧۢۦۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v7/widget/ActivityChooserModel;->mContext:Landroid/content/Context;

    .line 348
    invoke-static {v4}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {}, Landroid/support/v7/widget/ActivityChooserModel;->ۥۣ۠ۡ()[S

    move-result-object v18

    const v21, 0x98d

    const v19, 0x5a

    const v20, 0x4

    invoke-static/range {v18 .. v21}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    .line 349
    invoke-static {v4, v0}, Landroid/arch/core/util/ۧۤۧۦ;->ۥۦۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v7/widget/ActivityChooserModel;->ۥۣ۠ۡ()[S

    move-result-object v24

    const v27, 0xb3a

    const v25, 0x5e

    const v26, 0x4

    invoke-static/range {v24 .. v27}, Landroid/support/v13/view/ۥۤۥۨ;->۟۟ۨۨ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v7/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;

    goto :goto_0

    .line 352
    :cond_0
    iput-object v4, v2, Landroid/support/v7/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;

    .line 354
    :goto_0
    return-void
.end method

.method private addHistoricalRecord(Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;)Z
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 727
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserModel;->۠ۥۢۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 728
    .local v0, "added":Z
    if-eqz v0, :cond_0

    .line 729
    const/4 v1, 0x1

    iput-boolean v1, v2, Landroid/support/v7/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z

    .line 730
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserModel;->ۣۣ۟۟ۥ(Ljava/lang/Object;)V

    .line 731
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserModel;->۟ۦۤۢۤ(Ljava/lang/Object;)V

    .line 732
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserModel;->۟ۡۡۧۢ(Ljava/lang/Object;)Z

    .line 733
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserModel;->۟ۧ۠ۦۤ(Ljava/lang/Object;)V

    .line 735
    :cond_0
    return v0
.end method

.method private ensureConsistentState()V
    .locals 53

    move-object/from16 v2, p0

    .line 654
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserModel;->ۣ۟۟ۡۦ(Ljava/lang/Object;)Z

    move-result v0

    .line 655
    .local v0, "stateChanged":Z
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserModel;->ۣۣ۟ۨۢ(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 656
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserModel;->ۣۣ۟۟ۥ(Ljava/lang/Object;)V

    .line 657
    if-eqz v0, :cond_0

    .line 658
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserModel;->۟ۡۡۧۢ(Ljava/lang/Object;)Z

    .line 659
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserModel;->۟ۧ۠ۦۤ(Ljava/lang/Object;)V

    .line 661
    :cond_0
    return-void
.end method

.method public static get(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v7/widget/ActivityChooserModel;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 330
    invoke-static {}, Landroid/support/v7/widget/ActivityChooserModel;->ۨۢۡ۟()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 331
    :try_start_0
    invoke-static {}, Landroid/support/v7/widget/ActivityChooserModel;->۟۟۟ۤۦ()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۦۥۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ActivityChooserModel;

    .line 332
    .local v1, "dataModel":Landroid/support/v7/widget/ActivityChooserModel;
    if-nez v1, :cond_0

    .line 333
    new-instance v2, Landroid/support/v7/widget/ActivityChooserModel;

    invoke-direct {v2, v3, v4}, Landroid/support/v7/widget/ActivityChooserModel;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v1, v2

    .line 334
    invoke-static {}, Landroid/support/v7/widget/ActivityChooserModel;->۟۟۟ۤۦ()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v4, v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۢۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    :cond_0
    monitor-exit v0

    return-object v1

    .line 337
    .end local v1    # "dataModel":Landroid/support/v7/widget/ActivityChooserModel;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private loadActivitiesIfNeeded()Z
    .locals 57

    move-object/from16 v6, p0

    .line 687
    invoke-static {v6}, Landroid/support/v7/widget/ActivityChooserModel;->۠۟ۤۧ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v6}, Landroid/support/v7/widget/ActivityChooserModel;->ۨۤۧۥ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 688
    iput-boolean v1, v6, Landroid/support/v7/widget/ActivityChooserModel;->mReloadActivities:Z

    .line 689
    invoke-static {v6}, Landroid/support/v7/widget/ActivityChooserModel;->ۣ۟ۨۨۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۨ۟۠۠(Ljava/lang/Object;)V

    .line 690
    invoke-static {v6}, Landroid/support/v7/widget/ActivityChooserModel;->۟ۥۤۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۥ۟۠ۤ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v6}, Landroid/support/v7/widget/ActivityChooserModel;->ۨۤۧۥ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    .line 691
    invoke-static {v0, v2, v1}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۦۤۥ(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    .line 692
    .local v0, "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v1

    .line 693
    .local v1, "resolveInfoCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 694
    invoke-static {v0, v2}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 695
    .local v3, "resolveInfo":Landroid/content/pm/ResolveInfo;
    invoke-static {v6}, Landroid/support/v7/widget/ActivityChooserModel;->ۣ۟ۨۨۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;

    invoke-direct {v5, v3}, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;-><init>(Landroid/content/pm/ResolveInfo;)V

    invoke-static {v4, v5}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 693
    .end local v3    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 697
    .end local v2    # "i":I
    :cond_0
    const/4 v2, 0x1

    return v2

    .line 699
    .end local v0    # "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v1    # "resolveInfoCount":I
    :cond_1
    return v1
.end method

.method private persistHistoricalDataIfNeeded()V
    .locals 57

    move-object/from16 v6, p0

    .line 566
    invoke-static {v6}, Landroid/support/v7/widget/ActivityChooserModel;->۟۠ۦۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 569
    invoke-static {v6}, Landroid/support/v7/widget/ActivityChooserModel;->۟۟ۦۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 570
    return-void

    .line 572
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v6, Landroid/support/v7/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z

    .line 573
    invoke-static {v6}, Landroid/support/v7/widget/ActivityChooserModel;->۟ۥۨۤۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 574
    new-instance v1, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;

    invoke-direct {v1, v6}, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;-><init>(Landroid/support/v7/widget/ActivityChooserModel;)V

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۦۦۡۥ()Ljava/util/concurrent/Executor;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v6}, Landroid/support/v7/widget/ActivityChooserModel;->۠ۥۢۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {v6}, Landroid/support/v7/widget/ActivityChooserModel;->۟ۥۨۤۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/ActivityChooserModel;->ۦۨۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 577
    :cond_1
    return-void

    .line 567
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v7/widget/ActivityChooserModel;->ۥۣ۠ۡ()[S

    move-result-object v27

    const v30, 0x689

    const v28, 0x62

    const v29, 0x28

    invoke-static/range {v27 .. v30}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private pruneExcessiveHistoricalRecordsIfNeeded()V
    .locals 55

    move-object/from16 v4, p0

    .line 742
    invoke-static {v4}, Landroid/support/v7/widget/ActivityChooserModel;->۠ۥۢۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4}, Landroid/support/v7/widget/ActivityChooserModel;->ۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 743
    .local v0, "pruneCount":I
    if-gtz v0, :cond_0

    .line 744
    return-void

    .line 746
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v4, Landroid/support/v7/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z

    .line 747
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 748
    invoke-static {v4}, Landroid/support/v7/widget/ActivityChooserModel;->۠ۥۢۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦۣۨ۟(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;

    .line 747
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 753
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method private readHistoricalDataIfNeeded()Z
    .locals 53

    move-object/from16 v2, p0

    .line 710
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserModel;->ۨۥۡۡ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserModel;->۟۟ۦۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserModel;->۟ۥۨۤۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 711
    invoke-static {v0}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 712
    iput-boolean v1, v2, Landroid/support/v7/widget/ActivityChooserModel;->mCanReadHistoricalData:Z

    .line 713
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/v7/widget/ActivityChooserModel;->mReadShareHistoryCalled:Z

    .line 714
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserModel;->۟ۦۢ۠ۢ(Ljava/lang/Object;)V

    .line 715
    return v0

    .line 717
    :cond_0
    return v1
.end method

.method private readHistoricalDataImpl()V
    .locals 62

    move-object/from16 v11, p0

    .line 964
    const/4 v0, 0x0

    .line 966
    .local v0, "fis":Ljava/io/FileInputStream;
    :try_start_0
    invoke-static {v11}, Landroid/support/v7/widget/ActivityChooserModel;->۟ۥۤۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v11}, Landroid/support/v7/widget/ActivityChooserModel;->۟ۥۨۤۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v13/view/ۥۤۥۨ;->ۣۢۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/FileInputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    move-object v0, v1

    .line 972
    nop

    .line 974
    :try_start_1
    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۢۤۢ۠()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 975
    .local v1, "parser":Lorg/xmlpull/v1/XmlPullParser;
    invoke-static/range {}, Landroid/support/v7/widget/ActivityChooserModel;->ۥۣ۠ۡ()[S

    move-result-object v37

    const v40, 0x673

    const v38, 0x8a

    const v39, 0x5

    invoke-static/range {v37 .. v40}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v2, v37

    invoke-static {v1, v0, v2}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۣۡۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 977
    const/4 v2, 0x0

    .line 978
    .local v2, "type":I
    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    .line 979
    invoke-static {v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۤۤ۟(Ljava/lang/Object;)I

    move-result v3

    move v2, v3

    goto :goto_0

    .line 982
    :cond_0
    invoke-static/range {}, Landroid/support/v7/widget/ActivityChooserModel;->ۥۣ۠ۡ()[S

    move-result-object v35

    const v38, 0x83b

    const v36, 0x8f

    const v37, 0x12

    invoke-static/range {v35 .. v38}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣۢ۟([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v4, v35

    invoke-static {v1}, Landroid/support/v4/widget/۠ۨۤ۠;->ۧ۠ۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 987
    invoke-static {v11}, Landroid/support/v7/widget/ActivityChooserModel;->۠ۥۢۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 988
    .local v4, "historicalRecords":Ljava/util/List;, "Ljava/util/List<Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;>;"
    invoke-static {v4}, Landroid/support/annotation/۟۟ۢۧۦ;->ۨ۟۠۠(Ljava/lang/Object;)V

    .line 991
    :cond_1
    :goto_1
    invoke-static {v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۤۤ۟(Ljava/lang/Object;)I

    move-result v5
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v5

    .line 992
    if-ne v2, v3, :cond_2

    .line 993
    nop

    .line 1024
    .end local v1    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v2    # "type":I
    .end local v4    # "historicalRecords":Ljava/util/List;, "Ljava/util/List<Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;>;"
    if-eqz v0, :cond_6

    .line 1026
    :try_start_2
    invoke-static {v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۧ۠ۡ(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    .line 995
    .restart local v1    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local v2    # "type":I
    .restart local v4    # "historicalRecords":Ljava/util/List;, "Ljava/util/List<Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;>;"
    :cond_2
    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    const/4 v5, 0x4

    if-ne v2, v5, :cond_3

    .line 996
    goto :goto_1

    .line 998
    :cond_3
    :try_start_3
    invoke-static {v1}, Landroid/support/v4/widget/۠ۨۤ۠;->ۧ۠ۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 999
    .local v5, "nodeName":Ljava/lang/String;
    invoke-static/range {}, Landroid/support/v7/widget/ActivityChooserModel;->ۥۣ۠ۡ()[S

    move-result-object v20

    const v23, 0x975

    const v21, 0xa1

    const v22, 0x11

    invoke-static/range {v20 .. v23}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v6, v20

    invoke-static {v6, v5}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1003
    invoke-static/range {}, Landroid/support/v7/widget/ActivityChooserModel;->ۥۣ۠ۡ()[S

    move-result-object v45

    const v48, 0x831

    const v46, 0xb2

    const v47, 0x8

    invoke-static/range {v45 .. v48}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v6, v45

    const/4 v7, 0x0

    invoke-static {v1, v7, v6}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۡۢۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1004
    .local v6, "activity":Ljava/lang/String;
    invoke-static/range {}, Landroid/support/v7/widget/ActivityChooserModel;->ۥۣ۠ۡ()[S

    move-result-object v17

    const v20, 0xc8d

    const v18, 0xba

    const v19, 0x4

    invoke-static/range {v17 .. v20}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v8, v17

    .line 1005
    invoke-static {v1, v7, v8}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۡۢۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟۠۟۠ۢ(Ljava/lang/Object;)J

    move-result-wide v8

    .line 1006
    .local v8, "time":J
    invoke-static/range {}, Landroid/support/v7/widget/ActivityChooserModel;->ۥۣ۠ۡ()[S

    move-result-object v36

    const v39, 0xb19

    const v37, 0xbe

    const v38, 0x6

    invoke-static/range {v36 .. v39}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦۢ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v10, v36

    .line 1007
    invoke-static {v1, v7, v10}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۡۢۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟۟۟۟(Ljava/lang/Object;)F

    move-result v7

    .line 1008
    .local v7, "weight":F
    new-instance v10, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;

    invoke-direct {v10, v6, v8, v9, v7}, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;-><init>(Ljava/lang/String;JF)V

    .line 1009
    .local v10, "readRecord":Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;
    invoke-static {v4, v10}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1014
    goto/16 :goto_1

    .line 1000
    .end local v6    # "activity":Ljava/lang/String;
    .end local v7    # "weight":F
    .end local v8    # "time":J
    .end local v10    # "readRecord":Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;
    :cond_4
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static/range {}, Landroid/support/v7/widget/ActivityChooserModel;->ۥۣ۠ۡ()[S

    move-result-object v46

    const v49, 0x504

    const v47, 0xc4

    const v48, 0x23

    invoke-static/range {v46 .. v49}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣۢ۟([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v6, v46

    invoke-direct {v3, v6}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .end local v0    # "fis":Ljava/io/FileInputStream;
    throw v3

    .line 983
    .end local v4    # "historicalRecords":Ljava/util/List;, "Ljava/util/List<Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;>;"
    .end local v5    # "nodeName":Ljava/lang/String;
    .restart local v0    # "fis":Ljava/io/FileInputStream;
    :cond_5
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static/range {}, Landroid/support/v7/widget/ActivityChooserModel;->ۥۣ۠ۡ()[S

    move-result-object v43

    const v46, 0x555

    const v44, 0xe7

    const v45, 0x3e

    invoke-static/range {v43 .. v46}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۠۠ۧ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v4, v43

    invoke-direct {v3, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .end local v0    # "fis":Ljava/io/FileInputStream;
    throw v3
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1024
    .end local v1    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v2    # "type":I
    .restart local v0    # "fis":Ljava/io/FileInputStream;
    :catchall_0
    move-exception v1

    goto :goto_4

    .line 1021
    :catch_0
    move-exception v1

    .line 1022
    .local v1, "ioe":Ljava/io/IOException;
    :try_start_4
    invoke-static {}, Landroid/support/v7/widget/ActivityChooserModel;->۟ۧۦ۠۟()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v7/widget/ActivityChooserModel;->ۥۣ۠ۡ()[S

    move-result-object v23

    const v26, 0x749

    const v24, 0x125

    const v25, 0x26

    invoke-static/range {v23 .. v26}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v4, v23

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Landroid/support/v7/widget/ActivityChooserModel;->۟ۥۨۤۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1024
    nop

    .end local v1    # "ioe":Ljava/io/IOException;
    if-eqz v0, :cond_6

    .line 1026
    :try_start_5
    invoke-static {v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۧ۠ۡ(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    .line 1019
    :catch_1
    move-exception v1

    .line 1020
    .local v1, "xppe":Lorg/xmlpull/v1/XmlPullParserException;
    :try_start_6
    invoke-static {}, Landroid/support/v7/widget/ActivityChooserModel;->۟ۧۦ۠۟()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v7/widget/ActivityChooserModel;->ۥۣ۠ۡ()[S

    move-result-object v30

    const v33, 0x2cb

    const v31, 0x14b

    const v32, 0x26

    invoke-static/range {v30 .. v33}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۦۥۡ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v4, v30

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Landroid/support/v7/widget/ActivityChooserModel;->۟ۥۨۤۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1024
    nop

    .end local v1    # "xppe":Lorg/xmlpull/v1/XmlPullParserException;
    if-eqz v0, :cond_6

    .line 1026
    :try_start_7
    invoke-static {v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۧ۠ۡ(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 1029
    :goto_2
    goto :goto_3

    .line 1027
    :catch_2
    move-exception v1

    goto :goto_2

    .line 1032
    :cond_6
    :goto_3
    return-void

    .line 1024
    :goto_4
    if-eqz v0, :cond_7

    .line 1026
    :try_start_8
    invoke-static {v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۧ۠ۡ(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1029
    goto :goto_5

    .line 1027
    :catch_3
    move-exception v2

    .line 1029
    :cond_7
    :goto_5
    throw v1

    .line 967
    :catch_4
    move-exception v1

    .line 971
    .local v1, "fnfe":Ljava/io/FileNotFoundException;
    return-void
.end method

.method private sortActivitiesIfNeeded()Z
    .locals 55

    move-object/from16 v4, p0

    .line 671
    invoke-static {v4}, Landroid/support/v7/widget/ActivityChooserModel;->ۦۥۤۡ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserModel$ActivitySorter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Landroid/support/v7/widget/ActivityChooserModel;->ۨۤۧۥ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Landroid/support/v7/widget/ActivityChooserModel;->ۣ۟ۨۨۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 672
    invoke-static {v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۦۣۧۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Landroid/support/v7/widget/ActivityChooserModel;->۠ۥۢۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۦۣۧۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 673
    invoke-static {v4}, Landroid/support/v7/widget/ActivityChooserModel;->ۦۥۤۡ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserModel$ActivitySorter;

    move-result-object v0

    invoke-static {v4}, Landroid/support/v7/widget/ActivityChooserModel;->ۨۤۧۥ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v4}, Landroid/support/v7/widget/ActivityChooserModel;->ۣ۟ۨۨۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v4}, Landroid/support/v7/widget/ActivityChooserModel;->۠ۥۢۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 674
    invoke-static {v3}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۦ۟ۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 673
    invoke-static {v0, v1, v2, v3}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۦۦ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 675
    const/4 v0, 0x1

    return v0

    .line 677
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ۟۟۟ۤۦ()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/ActivityChooserModel;->sDataModelRegistry:Ljava/util/Map;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۡۦ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserModel;

    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserModel;->loadActivitiesIfNeeded()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۦۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserModel;

    iget-boolean v1, p0, Landroid/support/v7/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۦۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserModel;

    iget-boolean v1, p0, Landroid/support/v7/widget/ActivityChooserModel;->mReadShareHistoryCalled:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۡۤۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserModel$OnChooseActivityListener;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserModel;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserModel;->mActivityChoserModelPolicy:Landroid/support/v7/widget/ActivityChooserModel$OnChooseActivityListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۡۧۢ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserModel;

    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserModel;->sortActivitiesIfNeeded()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserModel;

    iget v1, p0, Landroid/support/v7/widget/ActivityChooserModel;->mHistoryMaxSize:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟۟ۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserModel;

    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserModel;->pruneExcessiveHistoricalRecordsIfNeeded()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣ۟ۨۢ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserModel;

    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserModel;->readHistoricalDataIfNeeded()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۨۨۡ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserModel;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۠ۥۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserModel;

    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserModel;->ensureConsistentState()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۤۢ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserModel;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserModel;->mContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۤۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserModel;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۨۤۥ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserModel;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۢ۠ۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserModel;

    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserModel;->readHistoricalDataImpl()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۤۢۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserModel;

    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserModel;->persistHistoricalDataIfNeeded()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧ۠ۦۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserModel;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserModel;->notifyChanged()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۦ۠۟()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/ActivityChooserModel;->LOG_TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠۟ۤۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserModel;

    iget-boolean v1, p0, Landroid/support/v7/widget/ActivityChooserModel;->mReloadActivities:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۥۢۥ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserModel;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۨ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserModel$OnChooseActivityListener;

    check-cast p1, Landroid/support/v7/widget/ActivityChooserModel;

    check-cast p2, Landroid/content/Intent;

    invoke-interface {p0, p1, p2}, Landroid/support/v7/widget/ActivityChooserModel$OnChooseActivityListener;->onChooseActivity(Landroid/support/v7/widget/ActivityChooserModel;Landroid/content/Intent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserModel;

    check-cast p1, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActivityChooserModel;->addHistoricalRecord(Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣ۠ۡ()[S
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/ActivityChooserModel;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۥۤۡ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserModel$ActivitySorter;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserModel;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserModel;->mActivitySorter:Landroid/support/v7/widget/ActivityChooserModel$ActivitySorter;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۨۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/AsyncTask;
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;

    check-cast p1, Ljava/util/concurrent/Executor;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۢۡ۟()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/ActivityChooserModel;->sRegistryLock:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۤۧۥ(Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserModel;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۥۡۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserModel;

    iget-boolean v1, p0, Landroid/support/v7/widget/ActivityChooserModel;->mCanReadHistoricalData:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public chooseActivity(I)Landroid/content/Intent;
    .locals 59

    move/from16 v9, p1

    move-object/from16 v8, p0

    .line 457
    invoke-static {v8}, Landroid/support/v7/widget/ActivityChooserModel;->۟ۥۣۤۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 458
    :try_start_0
    invoke-static {v8}, Landroid/support/v7/widget/ActivityChooserModel;->ۨۤۧۥ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 459
    monitor-exit v0

    return-object v2

    .line 462
    :cond_0
    invoke-static {v8}, Landroid/support/v7/widget/ActivityChooserModel;->۟ۥ۠ۥۥ(Ljava/lang/Object;)V

    .line 464
    invoke-static {v8}, Landroid/support/v7/widget/ActivityChooserModel;->ۣ۟ۨۨۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v9}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 466
    .local v1, "chosenActivity":Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;
    new-instance v3, Landroid/content/ComponentName;

    invoke-static {v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣۧۢۨ(Ljava/lang/Object;)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣۣۡۢ(Ljava/lang/Object;)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۤۡۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣۧۢۨ(Ljava/lang/Object;)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣۣۡۢ(Ljava/lang/Object;)Landroid/content/pm/ActivityInfo;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۢۢۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .local v3, "chosenName":Landroid/content/ComponentName;
    new-instance v4, Landroid/content/Intent;

    invoke-static {v8}, Landroid/support/v7/widget/ActivityChooserModel;->ۨۤۧۥ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 471
    .local v4, "choiceIntent":Landroid/content/Intent;
    invoke-static {v4, v3}, Lcom/androidx/۟ۤۢۢۧ;->ۣۡ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    .line 473
    invoke-static {v8}, Landroid/support/v7/widget/ActivityChooserModel;->۟ۡۡۤۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserModel$OnChooseActivityListener;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 475
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 476
    .local v5, "choiceIntentCopy":Landroid/content/Intent;
    invoke-static {v8}, Landroid/support/v7/widget/ActivityChooserModel;->۟ۡۡۤۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserModel$OnChooseActivityListener;

    move-result-object v6

    invoke-static {v6, v8, v5}, Landroid/support/v7/widget/ActivityChooserModel;->۠ۨ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 478
    .local v6, "handled":Z
    if-eqz v6, :cond_1

    .line 479
    monitor-exit v0

    return-object v2

    .line 483
    .end local v5    # "choiceIntentCopy":Landroid/content/Intent;
    .end local v6    # "handled":Z
    :cond_1
    new-instance v2, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;

    .line 484
    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۣۧ۟ۤ()J

    move-result-wide v5

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v5, v6, v7}, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;-><init>(Landroid/content/ComponentName;JF)V

    .line 485
    .local v2, "historicalRecord":Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;
    invoke-static {v8, v2}, Landroid/support/v7/widget/ActivityChooserModel;->ۣ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    monitor-exit v0

    return-object v4

    .line 488
    .end local v1    # "chosenActivity":Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;
    .end local v2    # "historicalRecord":Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;
    .end local v3    # "chosenName":Landroid/content/ComponentName;
    .end local v4    # "choiceIntent":Landroid/content/Intent;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getActivity(I)Landroid/content/pm/ResolveInfo;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 410
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserModel;->۟ۥۣۤۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 411
    :try_start_0
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserModel;->۟ۥ۠ۥۥ(Ljava/lang/Object;)V

    .line 412
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserModel;->ۣ۟ۨۨۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;

    invoke-static {v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣۧۢۨ(Ljava/lang/Object;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 413
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getActivityCount()I
    .locals 53

    move-object/from16 v2, p0

    .line 395
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserModel;->۟ۥۣۤۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 396
    :try_start_0
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserModel;->۟ۥ۠ۥۥ(Ljava/lang/Object;)V

    .line 397
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserModel;->ۣ۟ۨۨۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v1

    monitor-exit v0

    return v1

    .line 398
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getActivityIndex(Landroid/content/pm/ResolveInfo;)I
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 424
    invoke-static {v6}, Landroid/support/v7/widget/ActivityChooserModel;->۟ۥۣۤۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 425
    :try_start_0
    invoke-static {v6}, Landroid/support/v7/widget/ActivityChooserModel;->۟ۥ۠ۥۥ(Ljava/lang/Object;)V

    .line 426
    invoke-static {v6}, Landroid/support/v7/widget/ActivityChooserModel;->ۣ۟ۨۨۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 427
    .local v1, "activities":Ljava/util/List;, "Ljava/util/List<Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;>;"
    invoke-static {v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v2

    .line 428
    .local v2, "activityCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 429
    invoke-static {v1, v3}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 430
    .local v4, "currentActivity":Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;
    invoke-static {v4}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣۧۢۨ(Ljava/lang/Object;)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    if-ne v5, v7, :cond_0

    .line 431
    monitor-exit v0

    return v3

    .line 428
    .end local v4    # "currentActivity":Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 434
    .end local v3    # "i":I
    :cond_1
    const/4 v3, -0x1

    monitor-exit v0

    return v3

    .line 435
    .end local v1    # "activities":Ljava/util/List;, "Ljava/util/List<Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;>;"
    .end local v2    # "activityCount":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDefaultActivity()Landroid/content/pm/ResolveInfo;
    .locals 54

    move-object/from16 v3, p0

    .line 512
    invoke-static {v3}, Landroid/support/v7/widget/ActivityChooserModel;->۟ۥۣۤۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 513
    :try_start_0
    invoke-static {v3}, Landroid/support/v7/widget/ActivityChooserModel;->۟ۥ۠ۥۥ(Ljava/lang/Object;)V

    .line 514
    invoke-static {v3}, Landroid/support/v7/widget/ActivityChooserModel;->ۣ۟ۨۨۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۦۣۧۢ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 515
    invoke-static {v3}, Landroid/support/v7/widget/ActivityChooserModel;->ۣ۟ۨۨۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;

    invoke-static {v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣۧۢۨ(Ljava/lang/Object;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 517
    :cond_0
    monitor-exit v0

    .line 518
    const/4 v0, 0x0

    return-object v0

    .line 517
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getHistoryMaxSize()I
    .locals 53

    move-object/from16 v2, p0

    .line 630
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserModel;->۟ۥۣۤۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 631
    :try_start_0
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserModel;->ۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    monitor-exit v0

    return v1

    .line 632
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getHistorySize()I
    .locals 53

    move-object/from16 v2, p0

    .line 641
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserModel;->۟ۥۣۤۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 642
    :try_start_0
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserModel;->۟ۥ۠ۥۥ(Ljava/lang/Object;)V

    .line 643
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserModel;->۠ۥۢۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v1

    monitor-exit v0

    return v1

    .line 644
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 53

    move-object/from16 v2, p0

    .line 382
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserModel;->۟ۥۣۤۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 383
    :try_start_0
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserModel;->ۨۤۧۥ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 384
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setActivitySorter(Landroid/support/v7/widget/ActivityChooserModel$ActivitySorter;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 587
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserModel;->۟ۥۣۤۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 588
    :try_start_0
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserModel;->ۦۥۤۡ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserModel$ActivitySorter;

    move-result-object v1

    if-ne v1, v3, :cond_0

    .line 589
    monitor-exit v0

    return-void

    .line 591
    :cond_0
    iput-object v3, v2, Landroid/support/v7/widget/ActivityChooserModel;->mActivitySorter:Landroid/support/v7/widget/ActivityChooserModel$ActivitySorter;

    .line 592
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserModel;->۟ۡۡۧۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 593
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserModel;->۟ۧ۠ۦۤ(Ljava/lang/Object;)V

    .line 595
    :cond_1
    monitor-exit v0

    .line 596
    return-void

    .line 595
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setDefaultActivity(I)V
    .locals 59

    move/from16 v9, p1

    move-object/from16 v8, p0

    .line 532
    invoke-static {v8}, Landroid/support/v7/widget/ActivityChooserModel;->۟ۥۣۤۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 533
    :try_start_0
    invoke-static {v8}, Landroid/support/v7/widget/ActivityChooserModel;->۟ۥ۠ۥۥ(Ljava/lang/Object;)V

    .line 535
    invoke-static {v8}, Landroid/support/v7/widget/ActivityChooserModel;->ۣ۟ۨۨۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v9}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 536
    .local v1, "newDefaultActivity":Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;
    invoke-static {v8}, Landroid/support/v7/widget/ActivityChooserModel;->ۣ۟ۨۨۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 539
    .local v2, "oldDefaultActivity":Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;
    if-eqz v2, :cond_0

    .line 541
    invoke-static {v2}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۥۣۨۦ(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v1}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۥۣۨۦ(Ljava/lang/Object;)F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x40a00000    # 5.0f

    add-float/2addr v3, v4

    goto :goto_0

    .line 544
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 547
    .local v3, "weight":F
    :goto_0
    new-instance v4, Landroid/content/ComponentName;

    invoke-static {v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣۧۢۨ(Ljava/lang/Object;)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣۣۡۢ(Ljava/lang/Object;)Landroid/content/pm/ActivityInfo;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۤۡۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣۧۢۨ(Ljava/lang/Object;)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣۣۡۢ(Ljava/lang/Object;)Landroid/content/pm/ActivityInfo;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۢۢۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .local v4, "defaultName":Landroid/content/ComponentName;
    new-instance v5, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;

    .line 551
    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۣۧ۟ۤ()J

    move-result-wide v6

    invoke-direct {v5, v4, v6, v7, v3}, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;-><init>(Landroid/content/ComponentName;JF)V

    .line 552
    .local v5, "historicalRecord":Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;
    invoke-static {v8, v5}, Landroid/support/v7/widget/ActivityChooserModel;->ۣ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    nop

    .end local v1    # "newDefaultActivity":Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;
    .end local v2    # "oldDefaultActivity":Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;
    .end local v3    # "weight":F
    .end local v4    # "defaultName":Landroid/content/ComponentName;
    .end local v5    # "historicalRecord":Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;
    monitor-exit v0

    .line 554
    return-void

    .line 553
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setHistoryMaxSize(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 612
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserModel;->۟ۥۣۤۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 613
    :try_start_0
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserModel;->ۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 614
    monitor-exit v0

    return-void

    .line 616
    :cond_0
    iput v3, v2, Landroid/support/v7/widget/ActivityChooserModel;->mHistoryMaxSize:I

    .line 617
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserModel;->ۣۣ۟۟ۥ(Ljava/lang/Object;)V

    .line 618
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserModel;->۟ۡۡۧۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 619
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserModel;->۟ۧ۠ۦۤ(Ljava/lang/Object;)V

    .line 621
    :cond_1
    monitor-exit v0

    .line 622
    return-void

    .line 621
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 366
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserModel;->۟ۥۣۤۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 367
    :try_start_0
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserModel;->ۨۤۧۥ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    if-ne v1, v3, :cond_0

    .line 368
    monitor-exit v0

    return-void

    .line 370
    :cond_0
    iput-object v3, v2, Landroid/support/v7/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    .line 371
    const/4 v1, 0x1

    iput-boolean v1, v2, Landroid/support/v7/widget/ActivityChooserModel;->mReloadActivities:Z

    .line 372
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserModel;->۟ۥ۠ۥۥ(Ljava/lang/Object;)V

    .line 373
    monitor-exit v0

    .line 374
    return-void

    .line 373
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setOnChooseActivityListener(Landroid/support/v7/widget/ActivityChooserModel$OnChooseActivityListener;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 497
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserModel;->۟ۥۣۤۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 498
    :try_start_0
    iput-object v3, v2, Landroid/support/v7/widget/ActivityChooserModel;->mActivityChoserModelPolicy:Landroid/support/v7/widget/ActivityChooserModel$OnChooseActivityListener;

    .line 499
    monitor-exit v0

    .line 500
    return-void

    .line 499
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
