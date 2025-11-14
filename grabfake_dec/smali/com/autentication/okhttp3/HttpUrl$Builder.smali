.class public final Lcom/autentication/okhttp3/HttpUrl$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field encodedFragment:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field encodedPassword:Ljava/lang/String;

.field final encodedPathSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field encodedQueryNamesAndValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field encodedUsername:Ljava/lang/String;

.field host:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field port:I

.field scheme:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x36a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/HttpUrl$Builder;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x2d5s
        0x2a6s
        0x295s
        0x6d5s
        0x6c2s
        0x695s
        0xa28s
        0xa28s
        0x44ds
        0x45as
        0x40ds
        0x446s
        0x6fas
        0x6f1s
        0x6e6s
        0x6b1s
        0x1cas
        0x1dds
        0x18as
        0x1cas
        0x1dds
        0x18as
        0x929s
        0x92bs
        0x935s
        0x937s
        0x957s
        0x969s
        0x972s
        0x974s
        0x975s
        0x926s
        0x955s
        0x936s
        0x92as
        0xcb3s
        0xcc0s
        0x6dds
        0x6d6s
        0x6dbs
        0x6d7s
        0x6dcs
        0x6dds
        0x6dcs
        0x6e8s
        0x6d9s
        0x6ccs
        0x6d0s
        0x6ebs
        0x6dds
        0x6dfs
        0x6d5s
        0x6dds
        0x6d6s
        0x6ccs
        0x698s
        0x685s
        0x685s
        0x698s
        0x6d6s
        0x6cds
        0x6d4s
        0x6d4s
        0x981s
        0x98as
        0x987s
        0x98bs
        0x980s
        0x981s
        0x980s
        0x9b4s
        0x985s
        0x990s
        0x98cs
        0x9b7s
        0x981s
        0x983s
        0x989s
        0x981s
        0x98as
        0x990s
        0x997s
        0x9c4s
        0x9d9s
        0x9d9s
        0x9c4s
        0x98as
        0x991s
        0x988s
        0x988s
        0xc87s
        0xc85s
        0xc80s
        0xc9bs
        0xc99s
        0xc84s
        0xc81s
        0xc9as
        0x488s
        0x48as
        0x48fs
        0x494s
        0x496s
        0x48bs
        0x48es
        0x495s
        0x7b9s
        0x7b2s
        0x7bfs
        0x7b3s
        0x7b8s
        0x7b9s
        0x7b8s
        0x792s
        0x7bds
        0x7b1s
        0x7b9s
        0x7fcs
        0x7e1s
        0x7e1s
        0x7fcs
        0x7b2s
        0x7a9s
        0x7b0s
        0x7b0s
        0xcf5s
        0xce4s
        0xcf1s
        0xceds
        0xcd6s
        0xce0s
        0xce2s
        0xce8s
        0xce0s
        0xcebs
        0xcf1s
        0xca5s
        0xcb8s
        0xcb8s
        0xca5s
        0xcebs
        0xcf0s
        0xce9s
        0xce9s
        0xcc2s
        0xcd3s
        0xcc6s
        0xcdas
        0xce1s
        0xcd7s
        0xcd5s
        0xcdfs
        0xcd7s
        0xcdcs
        0xcc6s
        0xcc1s
        0xc92s
        0xc8fs
        0xc8fs
        0xc92s
        0xcdcs
        0xcc7s
        0xcdes
        0xcdes
        0x310s
        0x311s
        0x312s
        0x313s
        0x314s
        0x316s
        0x317s
        0x318s
        0x319s
        0x31cs
        0x31fs
        0x30as
        0x30bs
        0x30cs
        0x30ds
        0x30es
        0x30fs
        0x370s
        0x36bs
        0x36ds
        0x36cs
        0x36es
        0x350s
        0x34bs
        0x34cs
        0x34ds
        0x34es
        0x891s
        0x890s
        0x893s
        0x892s
        0x895s
        0x897s
        0x896s
        0x899s
        0x898s
        0x89ds
        0x89es
        0x88bs
        0x88as
        0x88ds
        0x88cs
        0x88fs
        0x88es
        0x8f1s
        0x8eas
        0x8ecs
        0x8eds
        0x8efs
        0x8d1s
        0x8cas
        0x8cds
        0x8ccs
        0x8cfs
        0x7aas
        0x7a5s
        0x7a9s
        0x7a1s
        0x7e4s
        0x7f9s
        0x7f9s
        0x7e4s
        0x7aas
        0x7b1s
        0x7a8s
        0x7a8s
        0x76es
        0x769s
        0x775s
        0x772s
        0x726s
        0x73bs
        0x73bs
        0x726s
        0x768s
        0x773s
        0x76as
        0x76as
        0xaeds
        0xafds
        0xaf6s
        0xafbs
        0xaf3s
        0xafbs
        0xabes
        0xaa3s
        0xaa3s
        0xabes
        0xaf0s
        0xaebs
        0xaf2s
        0xaf2s
        0x622s
        0x620s
        0x625s
        0x638s
        0x639s
        0x63es
        0x63fs
        0x63cs
        0x642s
        0x659s
        0x65fs
        0x65cs
        0x662s
        0x679s
        0x67fs
        0x67es
        0x62ds
        0x65es
        0x63ds
        0x621s
        0x68bs
        0x680s
        0x68ds
        0x681s
        0x68as
        0x68bs
        0x68as
        0x6bes
        0x68fs
        0x69ds
        0x69ds
        0x699s
        0x681s
        0x69cs
        0x68as
        0x6ces
        0x6d3s
        0x6d3s
        0x6ces
        0x680s
        0x69bs
        0x682s
        0x682s
        0xb2es
        0x395s
        0x38es
        0x385s
        0x398s
        0x390s
        0x385s
        0x383s
        0x394s
        0x385s
        0x384s
        0x3c0s
        0x385s
        0x38es
        0x383s
        0x38fs
        0x384s
        0x385s
        0x384s
        0x3b0s
        0x381s
        0x394s
        0x388s
        0x3das
        0x3c0s
        0x5a8s
        0x5a3s
        0x5aes
        0x5a2s
        0x5a9s
        0x5a8s
        0x5a9s
        0x59ds
        0x5acs
        0x5b9s
        0x5a5s
        0x5eds
        0x5f0s
        0x5f0s
        0x5eds
        0x5a3s
        0x5b8s
        0x5a1s
        0x5a1s
        0x6cfs
        0x6cds
        0x6c8s
        0x6d3s
        0x6d1s
        0x6ccs
        0x388s
        0x38as
        0x38fs
        0x392s
        0x393s
        0x394s
        0x395s
        0x396s
        0x3e8s
        0x3f3s
        0x3f5s
        0x3f6s
        0x3c8s
        0x3d3s
        0x3d5s
        0x3d4s
        0x387s
        0x3f4s
        0x397s
        0x38bs
        0x2aas
        0x2a1s
        0x2acs
        0x2a0s
        0x2abs
        0x2aas
        0x2abs
        0x29as
        0x2bcs
        0x2aas
        0x2bds
        0x2a1s
        0x2aes
        0x2a2s
        0x2aas
        0x2efs
        0x2f2s
        0x2f2s
        0x2efs
        0x2a1s
        0x2bas
        0x2a3s
        0x2a3s
        0x5b3s
        0x5a8s
        0x5a3s
        0x5bes
        0x5b6s
        0x5a3s
        0x5a5s
        0x5b2s
        0x5a3s
        0x5a2s
        0x5e6s
        0x5aes
        0x5a9s
        0x5b5s
        0x5b2s
        0x5fcs
        0x5e6s
        0xbafs
        0xba8s
        0xbb4s
        0xbb3s
        0xbe7s
        0xbfas
        0xbfas
        0xbe7s
        0xba9s
        0xbb2s
        0xbabs
        0xbabs
        0x315s
        0x309s
        0x309s
        0x30ds
        0x30es
        0x347s
        0x9d9s
        0x9c5s
        0x9c5s
        0x9c1s
        0x9c2s
        0x674s
        0x668s
        0x668s
        0x66cs
        0x66fs
        0x626s
        0x6fbs
        0x6e7s
        0x6e7s
        0x6e3s
        0x6a9s
        0x442s
        0x45es
        0x45es
        0x45as
        0x4a3s
        0x4bfs
        0x4bfs
        0x4bbs
        0x4f1s
        0x505s
        0x56as
        0x519s
        0x57as
        0x566s
        0x2a1s
        0x2b0s
        0x2b4s
        0x861s
        0x863s
        0x866s
        0x87bs
        0x87as
        0x87ds
        0x87cs
        0x87fs
        0x801s
        0x81as
        0x81cs
        0x81fs
        0x821s
        0x83as
        0x83cs
        0x83ds
        0x86es
        0x81ds
        0x87es
        0x862s
        0x55as
        0x558s
        0x55ds
        0x540s
        0x541s
        0x546s
        0x547s
        0x544s
        0x53as
        0x521s
        0x527s
        0x524s
        0x51as
        0x501s
        0x507s
        0x506s
        0x555s
        0x526s
        0x545s
        0x559s
        0x4efs
        0x4eds
        0x4e8s
        0x4f5s
        0x4f4s
        0x4f3s
        0x4f2s
        0x4f1s
        0x48fs
        0x494s
        0x492s
        0x491s
        0x4afs
        0x4b4s
        0x4b2s
        0x4b3s
        0x4e0s
        0x493s
        0x4f0s
        0x4ecs
        0xa99s
        0xa85s
        0x9e5s
        0x9e7s
        0x9e2s
        0x9f9s
        0x9fbs
        0x9e6s
        0xc3fs
        0xc3ds
        0xc38s
        0xc25s
        0xc24s
        0xc23s
        0xc22s
        0xc21s
        0xc5fs
        0xc44s
        0xc42s
        0xc41s
        0xc7fs
        0xc64s
        0xc62s
        0xc63s
        0xc30s
        0xc43s
        0xc20s
        0xc3cs
        0x1d3s
        0x1c2s
        0x1d0s
        0x1d0s
        0x1d4s
        0x1ccs
        0x1d1s
        0x1c7s
        0x183s
        0x19es
        0x19es
        0x183s
        0x1cds
        0x1d6s
        0x1cfs
        0x1cfs
        0x6e2s
        0x6f9s
        0x6f2s
        0x6efs
        0x6e7s
        0x6f2s
        0x6f4s
        0x6e3s
        0x6f2s
        0x6f3s
        0x6b7s
        0x6e7s
        0x6f8s
        0x6e5s
        0x6e3s
        0x6ads
        0x6b7s
        0xaabs
        0xaa9s
        0xaacs
        0xab7s
        0xab5s
        0xaa8s
        0xccas
        0xcccs
        0x722s
        0x720s
        0x71es
        0x705s
        0x702s
        0x703s
        0x3efs
        0x3eds
        0x3ecs
        0x3f3s
        0x3f1s
        0x393s
        0x391s
        0x3afs
        0x3b4s
        0x3b3s
        0x3b2s
        0x92ds
        0x92fs
        0x92as
        0x931s
        0x933s
        0x92es
        0x92bs
        0x930s
        0xc6as
        0xc61s
        0xc6cs
        0xc60s
        0xc6bs
        0xc6as
        0xc6bs
        0xc41s
        0xc6es
        0xc62s
        0xc6as
        0xc2fs
        0xc32s
        0xc32s
        0xc2fs
        0xc61s
        0xc7as
        0xc63s
        0xc63s
        0x894s
        0x895s
        0x896s
        0x897s
        0x890s
        0x892s
        0x893s
        0x89cs
        0x89ds
        0x898s
        0x89bs
        0x88es
        0x88fs
        0x888s
        0x889s
        0x88as
        0x88bs
        0x8f4s
        0x8efs
        0x8e9s
        0x8e8s
        0x8eas
        0x8d4s
        0x8cfs
        0x8c8s
        0x8c9s
        0x8cas
        0x276s
        0x279s
        0x275s
        0x27ds
        0x238s
        0x225s
        0x225s
        0x238s
        0x276s
        0x26ds
        0x274s
        0x274s
        0x672s
        0x66es
        0x66es
        0x66as
        0x2c7s
        0x2dbs
        0x2dbs
        0x2dfs
        0x2dcs
        0x472s
        0x469s
        0x462s
        0x47fs
        0x477s
        0x462s
        0x464s
        0x473s
        0x462s
        0x463s
        0x427s
        0x474s
        0x464s
        0x46fs
        0x462s
        0x46as
        0x462s
        0x43ds
        0x427s
        0x9d4s
        0x9c4s
        0x9cfs
        0x9c2s
        0x9cas
        0x9c2s
        0x987s
        0x99as
        0x99as
        0x987s
        0x9c9s
        0x9d2s
        0x9cbs
        0x9cbs
        0x310s
        0x312s
        0x30cs
        0x30es
        0x36es
        0x350s
        0x34bs
        0x34ds
        0x34cs
        0x31fs
        0x36cs
        0x30fs
        0x313s
        0x4f2s
        0x4e9s
        0x4e2s
        0x4ffs
        0x4f7s
        0x4e2s
        0x4e4s
        0x4f3s
        0x4e2s
        0x4e3s
        0x4a7s
        0x4f7s
        0x4e6s
        0x4f3s
        0x4efs
        0x4a7s
        0x4f4s
        0x4e2s
        0x4e0s
        0x4eas
        0x4e2s
        0x4e9s
        0x4f3s
        0x4bds
        0x4a7s
        0x949s
        0x942s
        0x94fs
        0x943s
        0x948s
        0x949s
        0x948s
        0x97cs
        0x94ds
        0x958s
        0x944s
        0x97fs
        0x949s
        0x94bs
        0x941s
        0x949s
        0x942s
        0x958s
        0x90cs
        0x911s
        0x911s
        0x90cs
        0x942s
        0x959s
        0x940s
        0x940s
        0x188s
        0x18as
        0x194s
        0x196s
        0x1f6s
        0x1c8s
        0x1d3s
        0x1d5s
        0x1d4s
        0x187s
        0x1f4s
        0x197s
        0x18bs
        0x8c6s
        0x8dds
        0x8d6s
        0x8cbs
        0x8c3s
        0x8d6s
        0x8d0s
        0x8c7s
        0x8d6s
        0x8d7s
        0x893s
        0x8c3s
        0x8d2s
        0x8c7s
        0x8dbs
        0x893s
        0x8c0s
        0x8d6s
        0x8d4s
        0x8des
        0x8d6s
        0x8dds
        0x8c7s
        0x889s
        0x893s
        0xad9s
        0xac8s
        0xadds
        0xac1s
        0xafas
        0xaccs
        0xaces
        0xac4s
        0xaccs
        0xac7s
        0xadds
        0xa89s
        0xa94s
        0xa94s
        0xa89s
        0xac7s
        0xadcs
        0xac5s
        0xac5s
        0x884s
        0x891s
        0x891s
        0x557s
        0x555s
        0x550s
        0x54ds
        0x54cs
        0x54bs
        0x54as
        0x549s
        0x537s
        0x52cs
        0x52as
        0x529s
        0x517s
        0x50cs
        0x50as
        0x50bs
        0x558s
        0x52bs
        0x548s
        0x554s
        0x7bds
        0x7bbs
        0x7ads
        0x7bas
        0x7a6s
        0x7a9s
        0x7a5s
        0x7ads
        0x7e8s
        0x7f5s
        0x7f5s
        0x7e8s
        0x7a6s
        0x7bds
        0x7a4s
        0x7a4s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 53

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    iput-object v0, v2, Lcom/autentication/okhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, v2, Lcom/autentication/okhttp3/HttpUrl$Builder;->port:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Lcom/autentication/okhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-static {v2}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۢۤ۟ۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private addPathSegments(Ljava/lang/String;Z)Lcom/autentication/okhttp3/HttpUrl$Builder;
    .locals 59

    move/from16 v10, p2

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    const/4 v0, 0x0

    .local v0, "offset":I
    :cond_0
    invoke-static {v9}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v39

    const v42, 0x2fa

    const v40, 0x0

    const v41, 0x2

    invoke-static/range {v39 .. v42}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v2, v39

    invoke-static {v9, v0, v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۠ۧ(Ljava/lang/Object;IILjava/lang/Object;)I

    move-result v7

    .local v7, "segmentEnd":I
    invoke-static {v9}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    if-ge v7, v1, :cond_1

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v5, 0x0

    .local v5, "addTrailingSlash":Z
    :goto_0
    move-object v1, v8

    move-object v2, v9

    move v3, v0

    move v4, v7

    move v6, v10

    invoke-static/range {v1 .. v6}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟ۦۦ۠۠(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    add-int/lit8 v0, v7, 0x1

    .end local v5    # "addTrailingSlash":Z
    .end local v7    # "segmentEnd":I
    invoke-static {v9}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    if-le v0, v1, :cond_0

    return-object v8
.end method

.method private static canonicalizeHost(Ljava/lang/String;II)Ljava/lang/String;
    .locals 53

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v0}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۨ۠ۦ۟(Ljava/lang/Object;IIZ)Ljava/lang/String;

    move-result-object v0

    .local v0, "percentDecoded":Ljava/lang/String;
    invoke-static {v0}, Landroid/support/fragment/ۥۥۧ۠;->۟۠ۦۧ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private isDot(Ljava/lang/String;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v8

    const v11, 0x2bb

    const v9, 0x2

    const v10, 0x1

    invoke-static/range {v8 .. v11}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨ۟ۨۧ([SIII)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v8

    invoke-static {v2, v0}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v32

    const v35, 0x6f0

    const v33, 0x3

    const v34, 0x3

    invoke-static/range {v32 .. v35}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-static {v2, v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isDotDot(Ljava/lang/String;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v23

    const v26, 0xa06

    const v24, 0x6

    const v25, 0x2

    invoke-static/range {v23 .. v26}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۡ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-static {v2, v0}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v9

    const v12, 0x468

    const v10, 0x8

    const v11, 0x4

    invoke-static/range {v9 .. v12}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۦۥۡ([SIII)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v9

    invoke-static {v2, v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v20

    const v23, 0x6d4

    const v21, 0xc

    const v22, 0x4

    invoke-static/range {v20 .. v23}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟۠ۤۧ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v2, v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v31

    const v34, 0x1ef

    const v32, 0x10

    const v33, 0x6

    invoke-static/range {v31 .. v34}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۧۢ۠([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-static {v2, v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static parsePort(Ljava/lang/String;II)I
    .locals 61

    move/from16 v12, p2

    move/from16 v11, p1

    move-object/from16 v10, p0

    const/4 v0, -0x1

    :try_start_0
    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    move v2, v11

    move v3, v12

    invoke-static/range {v1 .. v9}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣۡۨۤ(Ljava/lang/Object;IILjava/lang/Object;ZZZZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "portString":Ljava/lang/String;
    invoke-static {v1}, Landroid/support/constraint/ۣۢۤ۠;->۟ۢ۠ۨۡ(Ljava/lang/Object;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .local v2, "i":I
    if-lez v2, :cond_0

    const v3, 0xffff

    if-gt v2, v3, :cond_0

    return v2

    :cond_0
    return v0

    .end local v1    # "portString":Ljava/lang/String;
    .end local v2    # "i":I
    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/NumberFormatException;
    return v0
.end method

.method private pop()V
    .locals 55

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۢۤ۟ۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۢۤ۟ۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦۣۨ۟(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .local v0, "removed":Ljava/lang/String;
    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۤۥۤۦ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-static {v4}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۢۤ۟ۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۦۣۧۢ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v4}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۢۤ۟ۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۢۤ۟ۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v3, v2}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۟۠(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۢۤ۟ۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private static portColonOffset(Ljava/lang/String;II)I
    .locals 54

    move/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    move v0, v4

    .local v0, "i":I
    :goto_0
    if-ge v0, v5, :cond_2

    invoke-static {v3, v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :cond_0
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v5, :cond_1

    invoke-static {v3, v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v1

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_0

    goto :goto_1

    :sswitch_1
    return v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v0    # "i":I
    :cond_2
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x3a -> :sswitch_1
        0x5b -> :sswitch_0
    .end sparse-switch
.end method

.method private push(Ljava/lang/String;IIZZ)V
    .locals 60

    move/from16 v14, p5

    move/from16 v13, p4

    move/from16 v12, p3

    move/from16 v11, p2

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v23

    const v26, 0x909

    const v24, 0x16

    const v25, 0xd

    invoke-static/range {v23 .. v26}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۨ۠۟([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v3, v23

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v10

    move v1, v11

    move v2, v12

    move v4, v14

    invoke-static/range {v0 .. v8}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣۡۨۤ(Ljava/lang/Object;IILjava/lang/Object;ZZZZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "segment":Ljava/lang/String;
    invoke-static {v9, v0}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۦ۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v9, v0}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۠ۢ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v9}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣ۠ۢۡ(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v9}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۢۤ۟ۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v9}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۢۤ۟ۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۤۥۤۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v9}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۢۤ۟ۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v9}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۢۤ۟ۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2, v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۟۠(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v9}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۢۤ۟ۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    if-eqz v13, :cond_3

    invoke-static {v9}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۢۤ۟ۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private removeAllCanonicalQueryParameters(Ljava/lang/String;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣ۟ۢۢۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    invoke-static {v3}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣ۟ۢۢۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣ۟ۢۢۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦۣۨ۟(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-static {v3}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣ۟ۢۢۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦۣۨ۟(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-static {v3}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣ۟ۢۢۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۦۣۧۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v3, Lcom/autentication/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private resolvePath(Ljava/lang/String;II)V
    .locals 62

    move/from16 v14, p3

    move/from16 v13, p2

    move-object/from16 v12, p1

    move-object/from16 v11, p0

    if-ne v13, v14, :cond_0

    return-void

    :cond_0
    invoke-static {v12, v13}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v0

    .local v0, "c":C
    const/16 v1, 0x2f

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v11}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۢۤ۟ۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v11}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۢۤ۟ۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v1, v4, v2}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۟۠(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v11}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۢۤ۟ۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroid/support/annotation/۟۟ۢۧۦ;->ۨ۟۠۠(Ljava/lang/Object;)V

    invoke-static {v11}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۢۤ۟ۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    :goto_1
    move v1, v13

    .local v1, "i":I
    :goto_2
    if-ge v1, v14, :cond_5

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v30

    const v33, 0xc9c

    const v31, 0x23

    const v32, 0x2

    invoke-static/range {v30 .. v33}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢ۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v2, v30

    invoke-static {v12, v1, v14, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۠ۧ(Ljava/lang/Object;IILjava/lang/Object;)I

    move-result v2

    .local v2, "pathSegmentDelimiterOffset":I
    if-ge v2, v14, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    move v10, v4

    .local v10, "segmentHasTrailingSlash":Z
    const/4 v9, 0x1

    move-object v4, v11

    move-object v5, v12

    move v6, v1

    move v7, v2

    move v8, v10

    invoke-static/range {v4 .. v9}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟ۦۦ۠۠(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    move v1, v2

    if-eqz v10, :cond_4

    add-int/lit8 v1, v1, 0x1

    .end local v2    # "pathSegmentDelimiterOffset":I
    .end local v10    # "segmentHasTrailingSlash":Z
    :cond_4
    goto :goto_2

    .end local v1    # "i":I
    :cond_5
    return-void
.end method

.method private static schemeDelimiterOffset(Ljava/lang/String;II)I
    .locals 60

    move/from16 v11, p2

    move/from16 v10, p1

    move-object/from16 v9, p0

    sub-int v0, v11, v10

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {v9, v10}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v0

    .local v0, "c0":C
    const/16 v1, 0x5a

    const/16 v3, 0x7a

    const/16 v4, 0x41

    const/16 v5, 0x61

    if-lt v0, v5, :cond_1

    if-le v0, v3, :cond_2

    :cond_1
    if-lt v0, v4, :cond_a

    if-le v0, v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v10, 0x1

    .local v6, "i":I
    :goto_0
    if-ge v6, v11, :cond_9

    invoke-static {v9, v6}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v7

    .local v7, "c":C
    if-lt v7, v5, :cond_3

    if-le v7, v3, :cond_8

    :cond_3
    if-lt v7, v4, :cond_4

    if-le v7, v1, :cond_8

    :cond_4
    const/16 v8, 0x30

    if-lt v7, v8, :cond_5

    const/16 v8, 0x39

    if-le v7, v8, :cond_8

    :cond_5
    const/16 v8, 0x2b

    if-eq v7, v8, :cond_8

    const/16 v8, 0x2d

    if-eq v7, v8, :cond_8

    const/16 v8, 0x2e

    if-ne v7, v8, :cond_6

    goto :goto_1

    :cond_6
    const/16 v1, 0x3a

    if-ne v7, v1, :cond_7

    return v6

    :cond_7
    return v2

    .end local v7    # "c":C
    :cond_8
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .end local v6    # "i":I
    :cond_9
    return v2

    :cond_a
    :goto_2
    return v2
.end method

.method private static slashCount(Ljava/lang/String;II)I
    .locals 54

    move/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    const/4 v0, 0x0

    .local v0, "slashCount":I
    :goto_0
    if-ge v4, v5, :cond_1

    invoke-static {v3, v4}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v1

    .local v1, "c":C
    const/16 v2, 0x5c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    nop

    .end local v1    # "c":C
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static ۟۟ۨۥۨ()[S
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/HttpUrl$Builder;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠۟(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/HttpUrl;

    iget-object v1, p0, Lcom/autentication/okhttp3/HttpUrl;->host:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۡۡ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/HttpUrl$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۢ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/HttpUrl$Builder;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/autentication/okhttp3/HttpUrl$Builder;->isDotDot(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۢۤ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/HttpUrl$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/HttpUrl$Builder;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/autentication/okhttp3/HttpUrl$Builder;->resolvePath(Ljava/lang/String;II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۟ۡۢ(Ljava/lang/Object;Ljava/lang/Object;ZZZZ)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static/range {p0 .. p5}, Lcom/autentication/okhttp3/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/autentication/okhttp3/HttpUrl$Builder;
    .locals 1

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/HttpUrl$Builder;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/autentication/okhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;Z)Lcom/autentication/okhttp3/HttpUrl$Builder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۠ۧۤ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/HttpUrl$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۨۨۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/HttpUrl$Builder;

    iget v1, p0, Lcom/autentication/okhttp3/HttpUrl$Builder;->port:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۡ۟()Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;->SUCCESS:Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۦ۠۠(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/HttpUrl$Builder;

    check-cast p1, Ljava/lang/String;

    invoke-direct/range {p0 .. p5}, Lcom/autentication/okhttp3/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۦۣۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/autentication/okhttp3/HttpUrl;->namesAndValuesToQueryString(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۧ۟ۢ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/HttpUrl$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/autentication/okhttp3/HttpUrl;->pathSegmentsToString(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۠ۡۨ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/HttpUrl$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡ۟ۦۢ(Ljava/lang/Object;II)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/autentication/okhttp3/HttpUrl$Builder;->canonicalizeHost(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۡۢ۟(Ljava/lang/Object;II)I
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/autentication/okhttp3/HttpUrl$Builder;->portColonOffset(Ljava/lang/String;II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۦۤۦ()Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;->MISSING_SCHEME:Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢ۟۠ۡ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/autentication/okhttp3/HttpUrl;->queryStringToNamesAndValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۤ۟ۦ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/HttpUrl$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۤ۠ۥ()Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;->INVALID_PORT:Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۥۥۢ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/HttpUrl$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۠ۡ(Ljava/lang/Object;II)I
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/autentication/okhttp3/HttpUrl$Builder;->schemeDelimiterOffset(Ljava/lang/String;II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۢۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/HttpUrl$Builder;

    invoke-direct {p0}, Lcom/autentication/okhttp3/HttpUrl$Builder;->pop()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/HttpUrl$Builder;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/autentication/okhttp3/HttpUrl$Builder;->removeAllCanonicalQueryParameters(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۡۨۤ(Ljava/lang/Object;IILjava/lang/Object;ZZZZLjava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p8, Ljava/nio/charset/Charset;

    invoke-static/range {p0 .. p8}, Lcom/autentication/okhttp3/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۥۥ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/HttpUrl$Builder;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/HttpUrl$Builder;->effectivePort()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۦۧۡ(Ljava/lang/Object;II)I
    .locals 1

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/autentication/okhttp3/HttpUrl$Builder;->parsePort(Ljava/lang/String;II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۨۤ()Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;->INVALID_HOST:Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۟۟ۢ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/HttpUrl;

    iget-object v1, p0, Lcom/autentication/okhttp3/HttpUrl;->scheme:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦ۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/HttpUrl$Builder;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/autentication/okhttp3/HttpUrl$Builder;->isDot(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧ۟ۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/HttpUrl;

    iget v1, p0, Lcom/autentication/okhttp3/HttpUrl;->port:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۡ۠۠(Ljava/lang/Object;II)I
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/autentication/okhttp3/HttpUrl$Builder;->slashCount(Ljava/lang/String;II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨ۠ۦ۟(Ljava/lang/Object;IIZ)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lcom/autentication/okhttp3/HttpUrl;->percentDecode(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۨۢۥ()Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;->UNSUPPORTED_SCHEME:Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addEncodedPathSegment(Ljava/lang/String;)Lcom/autentication/okhttp3/HttpUrl$Builder;
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    if-eqz v7, :cond_0

    invoke-static {v7}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, v7

    invoke-static/range {v0 .. v5}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟ۦۦ۠۠(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    return-object v6

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v30

    const v33, 0x6b8

    const v31, 0x25

    const v32, 0x1a

    invoke-static/range {v30 .. v33}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۡۢۨ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addEncodedPathSegments(Ljava/lang/String;)Lcom/autentication/okhttp3/HttpUrl$Builder;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣ۟ۢ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/autentication/okhttp3/HttpUrl$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v34

    const v37, 0x9e4

    const v35, 0x3f

    const v36, 0x1b

    invoke-static/range {v34 .. v37}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۢۨۦ۟([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v1, v34

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/autentication/okhttp3/HttpUrl$Builder;
    .locals 58
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    if-eqz v8, :cond_2

    invoke-static {v7}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣ۟ۢۢۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lcom/autentication/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    :cond_0
    invoke-static {v7}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣ۟ۢۢۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v18

    const v21, 0xca7

    const v19, 0x5a

    const v20, 0x8

    invoke-static/range {v18 .. v21}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۥۤۧۢ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v2, v18

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, v8

    invoke-static/range {v1 .. v6}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣ۟۟ۡۢ(Ljava/lang/Object;Ljava/lang/Object;ZZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v7}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣ۟ۢۢۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v9, :cond_1

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v36

    const v39, 0x4a8

    const v37, 0x62

    const v38, 0x8

    invoke-static/range {v36 .. v39}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v2, v36

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, v9

    invoke-static/range {v1 .. v6}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣ۟۟ۡۢ(Ljava/lang/Object;Ljava/lang/Object;ZZZZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v7

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v45

    const v48, 0x7dc

    const v46, 0x6a

    const v47, 0x13

    invoke-static/range {v45 .. v48}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v1, v45

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addPathSegment(Ljava/lang/String;)Lcom/autentication/okhttp3/HttpUrl$Builder;
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    if-eqz v7, :cond_0

    invoke-static {v7}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, v7

    invoke-static/range {v0 .. v5}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟ۦۦ۠۠(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    return-object v6

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v28

    const v31, 0xc85

    const v29, 0x7d

    const v30, 0x13

    invoke-static/range {v28 .. v31}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۡۥۢۨ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addPathSegments(Ljava/lang/String;)Lcom/autentication/okhttp3/HttpUrl$Builder;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣ۟ۢ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/autentication/okhttp3/HttpUrl$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v38

    const v41, 0xcb2

    const v39, 0x90

    const v40, 0x14

    invoke-static/range {v38 .. v41}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۢۥۤ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v38

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/autentication/okhttp3/HttpUrl$Builder;
    .locals 58
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    if-eqz v8, :cond_2

    invoke-static {v7}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣ۟ۢۢۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lcom/autentication/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    :cond_0
    invoke-static {v7}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣ۟ۢۢۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v44

    const v47, 0x330

    const v45, 0xa4

    const v46, 0x1b

    invoke-static/range {v44 .. v47}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v2, v44

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, v8

    invoke-static/range {v1 .. v6}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣ۟۟ۡۢ(Ljava/lang/Object;Ljava/lang/Object;ZZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v7}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣ۟ۢۢۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v9, :cond_1

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v24

    const v27, 0x8b1

    const v25, 0xbf

    const v26, 0x1b

    invoke-static/range {v24 .. v27}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۧۢۤ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v2, v24

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v9

    invoke-static/range {v1 .. v6}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣ۟۟ۡۢ(Ljava/lang/Object;Ljava/lang/Object;ZZZZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v7

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v38

    const v41, 0x7c4

    const v39, 0xda

    const v40, 0xc

    invoke-static/range {v38 .. v41}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۡۨ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v38

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public build()Lcom/autentication/okhttp3/HttpUrl;
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣ۟۠ۡۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟ۧۧ۟ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/autentication/okhttp3/HttpUrl;

    invoke-direct {v0, v2}, Lcom/autentication/okhttp3/HttpUrl;-><init>(Lcom/autentication/okhttp3/HttpUrl$Builder;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v32

    const v35, 0x706

    const v33, 0xe6

    const v34, 0xc

    invoke-static/range {v32 .. v35}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v1, v32

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v16

    const v19, 0xa9e

    const v17, 0xf2

    const v18, 0xe

    invoke-static/range {v16 .. v19}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method effectivePort()I
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟ۥۨۨۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v2}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟ۥۨۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣ۟۠ۡۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۦۣ۟ۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public encodedFragment(Ljava/lang/String;)Lcom/autentication/okhttp3/HttpUrl$Builder;
    .locals 57
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    if-eqz v7, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v5}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣ۟۟ۡۢ(Ljava/lang/Object;Ljava/lang/Object;ZZZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v6, Lcom/autentication/okhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    return-object v6
.end method

.method public encodedPassword(Ljava/lang/String;)Lcom/autentication/okhttp3/HttpUrl$Builder;
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    if-eqz v7, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v25

    const v28, 0x602

    const v26, 0x100

    const v27, 0x14

    invoke-static/range {v25 .. v28}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v1, v25

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v5}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣ۟۟ۡۢ(Ljava/lang/Object;Ljava/lang/Object;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/autentication/okhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    return-object v6

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v44

    const v47, 0x6ee

    const v45, 0x114

    const v46, 0x17

    invoke-static/range {v44 .. v47}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۧۢۤ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v1, v44

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encodedPath(Ljava/lang/String;)Lcom/autentication/okhttp3/HttpUrl$Builder;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    if-eqz v4, :cond_1

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v37

    const v40, 0xb01

    const v38, 0x12b

    const v39, 0x1

    invoke-static/range {v37 .. v40}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢ۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-static {v4, v0}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۦۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v4}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3, v4, v0, v1}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟ۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;II)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v17

    const v20, 0x3e0

    const v18, 0x12c

    const v19, 0x18

    invoke-static/range {v17 .. v20}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v2, v17

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v42

    const v45, 0x5cd

    const v43, 0x144

    const v44, 0x13

    invoke-static/range {v42 .. v45}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۧۡ۠([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v1, v42

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encodedQuery(Ljava/lang/String;)Lcom/autentication/okhttp3/HttpUrl$Builder;
    .locals 57
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    if-eqz v7, :cond_0

    nop

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v35

    const v38, 0x6ef

    const v36, 0x157

    const v37, 0x6

    invoke-static/range {v35 .. v38}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۡۥۢۨ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v7

    invoke-static/range {v0 .. v5}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣ۟۟ۡۢ(Ljava/lang/Object;Ljava/lang/Object;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۢ۟۠ۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v6, Lcom/autentication/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    return-object v6
.end method

.method public encodedUsername(Ljava/lang/String;)Lcom/autentication/okhttp3/HttpUrl$Builder;
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    if-eqz v7, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v36

    const v39, 0x3a8

    const v37, 0x15d

    const v38, 0x14

    invoke-static/range {v36 .. v39}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v1, v36

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v5}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣ۟۟ۡۢ(Ljava/lang/Object;Ljava/lang/Object;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/autentication/okhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    return-object v6

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v32

    const v35, 0x2cf

    const v33, 0x171

    const v34, 0x17

    invoke-static/range {v32 .. v35}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤ۟ۨۡ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v1, v32

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fragment(Ljava/lang/String;)Lcom/autentication/okhttp3/HttpUrl$Builder;
    .locals 57
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    if-eqz v7, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v5}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣ۟۟ۡۢ(Ljava/lang/Object;Ljava/lang/Object;ZZZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v6, Lcom/autentication/okhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    return-object v6
.end method

.method public host(Ljava/lang/String;)Lcom/autentication/okhttp3/HttpUrl$Builder;
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    invoke-static {v5}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5, v0, v1}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۡ۟ۦۢ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    .local v0, "encoded":Ljava/lang/String;
    if-eqz v0, :cond_0

    iput-object v0, v4, Lcom/autentication/okhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    return-object v4

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v38

    const v41, 0x5c6

    const v39, 0x188

    const v40, 0x11

    invoke-static/range {v38 .. v41}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۢۥۤ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v3, v38

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .end local v0    # "encoded":Ljava/lang/String;
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v18

    const v21, 0xbc7

    const v19, 0x199

    const v20, 0xc

    invoke-static/range {v18 .. v21}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method parse(Lcom/autentication/okhttp3/HttpUrl;Ljava/lang/String;)Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;
    .locals 77
    .param p1    # Lcom/autentication/okhttp3/HttpUrl;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v28, p2

    move-object/from16 v27, p1

    move-object/from16 v26, p0

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v11, v28

    const/4 v2, 0x0

    invoke-static/range {v28 .. v28}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v11, v2, v3}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣ۟۠ۢ(Ljava/lang/Object;II)I

    move-result v8

    .local v8, "pos":I
    invoke-static/range {v28 .. v28}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v11, v8, v2}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟ۦۥۤۢ(Ljava/lang/Object;II)I

    move-result v12

    .local v12, "limit":I
    invoke-static {v11, v8, v12}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣۣ۠ۡ(Ljava/lang/Object;II)I

    move-result v13

    .local v13, "schemeDelimiterOffset":I
    const/4 v14, -0x1

    if-eq v13, v14, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x1

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v34

    const v37, 0x37d

    const v35, 0x1a5

    const v36, 0x6

    invoke-static/range {v34 .. v37}, Landroid/support/constraint/ۣۢۤ۠;->ۤۤۡۨ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v5, v34

    move-object/from16 v2, v28

    move v4, v8

    invoke-static/range {v2 .. v7}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۟۠ۨۤ(Ljava/lang/Object;ZILjava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v50

    const v53, 0x9b1

    const v51, 0x1ab

    const v52, 0x5

    invoke-static/range {v50 .. v53}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v2, v50

    iput-object v2, v0, Lcom/autentication/okhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v53

    const v56, 0x61c

    const v54, 0x1b0

    const v55, 0x6

    invoke-static/range {v53 .. v56}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۧ۟۟([SIII)Ljava/lang/String;

    move-result-object v53

    move-object/from16 v2, v53

    invoke-static {v2}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v8, v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v3, 0x1

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v42

    const v45, 0x693

    const v43, 0x1b6

    const v44, 0x5

    invoke-static/range {v42 .. v45}, Landroid/support/compat/۟۟ۨ۟۟;->ۥۨ۟۠([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v5, v42

    move-object/from16 v2, v28

    move v4, v8

    invoke-static/range {v2 .. v7}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۟۠ۨۤ(Ljava/lang/Object;ZILjava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v56

    const v59, 0x42a

    const v57, 0x1bb

    const v58, 0x4

    invoke-static/range {v56 .. v59}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۠۠ۧ([SIII)Ljava/lang/String;

    move-result-object v56

    move-object/from16 v2, v56

    iput-object v2, v0, Lcom/autentication/okhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v41

    const v44, 0x4cb

    const v42, 0x1bf

    const v43, 0x5

    invoke-static/range {v41 .. v44}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v2, v41

    invoke-static {v2}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v8, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۨۨۢۥ()Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

    move-result-object v2

    return-object v2

    :cond_2
    if-eqz v1, :cond_10

    invoke-static {v1}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۥ۟۟ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/autentication/okhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x0

    .local v2, "hasUsername":Z
    const/4 v3, 0x0

    .local v3, "hasPassword":Z
    invoke-static {v11, v8, v12}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۧۡ۠۠(Ljava/lang/Object;II)I

    move-result v15

    .local v15, "slashCount":I
    const/4 v4, 0x2

    const/16 v10, 0x23

    if-ge v15, v4, :cond_6

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۥ۟۟ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣ۟۠ۡۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static/range {v27 .. v27}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۠ۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/autentication/okhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    invoke-static/range {v27 .. v27}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۦۧۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/autentication/okhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    invoke-static {v1}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣ۟۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/autentication/okhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    invoke-static {v1}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۧ۟ۢ(Ljava/lang/Object;)I

    move-result v4

    iput v4, v0, Lcom/autentication/okhttp3/HttpUrl$Builder;->port:I

    invoke-static {v0}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۢۤ۟ۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Landroid/support/annotation/۟۟ۢۧۦ;->ۨ۟۠۠(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۢۤ۟ۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static/range {v27 .. v27}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۡۤۡۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۦۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eq v8, v12, :cond_4

    invoke-static {v11, v8}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v4

    if-ne v4, v10, :cond_5

    :cond_4
    invoke-static/range {v27 .. v27}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟۠ۧۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/support/print/ۡۧۨۤ;->ۤۨۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl$Builder;

    :cond_5
    move/from16 v16, v2

    move/from16 v17, v3

    const/16 v1, 0x23

    goto/16 :goto_7

    :cond_6
    :goto_1
    add-int/2addr v8, v15

    move/from16 v16, v2

    move/from16 v17, v3

    move v9, v8

    .end local v2    # "hasUsername":Z
    .end local v3    # "hasPassword":Z
    .end local v8    # "pos":I
    .local v9, "pos":I
    .local v16, "hasUsername":Z
    .local v17, "hasPassword":Z
    :goto_2
    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v39

    const v42, 0x545

    const v40, 0x1c4

    const v41, 0x5

    invoke-static/range {v39 .. v42}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۢۤ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v2, v39

    invoke-static {v11, v9, v12, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۠ۧ(Ljava/lang/Object;IILjava/lang/Object;)I

    move-result v8

    .local v8, "componentDelimiterOffset":I
    if-eq v8, v12, :cond_7

    invoke-static {v11, v8}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_3

    :cond_7
    const/4 v2, -0x1

    :goto_3
    move/from16 v18, v2

    .local v18, "c":I
    sparse-switch v18, :sswitch_data_0

    move v2, v8

    move v8, v9

    const/16 v1, 0x23

    const/4 v5, -0x1

    .end local v9    # "pos":I
    .local v2, "componentDelimiterOffset":I
    .local v8, "pos":I
    goto/16 :goto_a

    .end local v2    # "componentDelimiterOffset":I
    .local v8, "componentDelimiterOffset":I
    .restart local v9    # "pos":I
    :sswitch_0
    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v37

    const v40, 0x284

    const v38, 0x1c9

    const v39, 0x3

    invoke-static/range {v37 .. v40}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۧۢۤ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v7, v37

    if-nez v17, :cond_a

    const/16 v2, 0x3a

    invoke-static {v11, v9, v8, v2}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۤ۟ۨۢ(Ljava/lang/Object;IIC)I

    move-result v6

    .local v6, "passwordColonOffset":I
    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v49

    const v52, 0x841

    const v50, 0x1cc

    const v51, 0x14

    invoke-static/range {v49 .. v52}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v5, v49

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v2, v28

    move v3, v9

    move v4, v6

    move v14, v6

    .end local v6    # "passwordColonOffset":I
    .local v14, "passwordColonOffset":I
    move/from16 v6, v21

    move-object/from16 v24, v7

    move/from16 v7, v22

    move/from16 v25, v8

    .end local v8    # "componentDelimiterOffset":I
    .local v25, "componentDelimiterOffset":I
    move/from16 v8, v23

    move/from16 v21, v9

    .end local v9    # "pos":I
    .local v21, "pos":I
    move/from16 v9, v19

    const/16 v1, 0x23

    move-object/from16 v10, v20

    invoke-static/range {v2 .. v10}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣۡۨۤ(Ljava/lang/Object;IILjava/lang/Object;ZZZZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .local v10, "canonicalUsername":Ljava/lang/String;
    if-eqz v16, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۢۥۥۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, v24

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v10}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v10

    :goto_4
    iput-object v2, v0, Lcom/autentication/okhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    move/from16 v9, v25

    .end local v25    # "componentDelimiterOffset":I
    .local v9, "componentDelimiterOffset":I
    if-eq v14, v9, :cond_9

    const/16 v17, 0x1

    add-int/lit8 v3, v14, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v64

    const v67, 0x57a

    const v65, 0x1e0

    const v66, 0x14

    invoke-static/range {v64 .. v67}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v64

    move-object/from16 v5, v64

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, v28

    move v4, v9

    move/from16 v25, v9

    .end local v9    # "componentDelimiterOffset":I
    .restart local v25    # "componentDelimiterOffset":I
    move/from16 v9, v19

    move-object/from16 v19, v10

    .end local v10    # "canonicalUsername":Ljava/lang/String;
    .local v19, "canonicalUsername":Ljava/lang/String;
    move-object/from16 v10, v20

    invoke-static/range {v2 .. v10}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣۡۨۤ(Ljava/lang/Object;IILjava/lang/Object;ZZZZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/autentication/okhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    goto :goto_5

    .end local v19    # "canonicalUsername":Ljava/lang/String;
    .end local v25    # "componentDelimiterOffset":I
    .restart local v9    # "componentDelimiterOffset":I
    .restart local v10    # "canonicalUsername":Ljava/lang/String;
    :cond_9
    move/from16 v25, v9

    move-object/from16 v19, v10

    .end local v9    # "componentDelimiterOffset":I
    .end local v10    # "canonicalUsername":Ljava/lang/String;
    .restart local v19    # "canonicalUsername":Ljava/lang/String;
    .restart local v25    # "componentDelimiterOffset":I
    :goto_5
    const/16 v16, 0x1

    .end local v14    # "passwordColonOffset":I
    .end local v19    # "canonicalUsername":Ljava/lang/String;
    goto :goto_6

    .end local v21    # "pos":I
    .end local v25    # "componentDelimiterOffset":I
    .restart local v8    # "componentDelimiterOffset":I
    .local v9, "pos":I
    :cond_a
    move-object v3, v7

    move/from16 v25, v8

    move/from16 v21, v9

    const/16 v1, 0x23

    .end local v8    # "componentDelimiterOffset":I
    .end local v9    # "pos":I
    .restart local v21    # "pos":I
    .restart local v25    # "componentDelimiterOffset":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟ۥ۠ۧۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v38

    const v41, 0x4cf

    const v39, 0x1f4

    const v40, 0x14

    invoke-static/range {v38 .. v41}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v5, v38

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, v28

    move/from16 v3, v21

    move/from16 v4, v25

    invoke-static/range {v2 .. v10}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣۡۨۤ(Ljava/lang/Object;IILjava/lang/Object;ZZZZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/autentication/okhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    :goto_6
    move/from16 v2, v25

    .end local v25    # "componentDelimiterOffset":I
    .restart local v2    # "componentDelimiterOffset":I
    add-int/lit8 v8, v2, 0x1

    .end local v21    # "pos":I
    .local v8, "pos":I
    move v9, v8

    const/4 v5, -0x1

    goto/16 :goto_a

    .end local v2    # "componentDelimiterOffset":I
    .local v8, "componentDelimiterOffset":I
    .restart local v9    # "pos":I
    :sswitch_1
    move v2, v8

    move/from16 v21, v9

    const/16 v1, 0x23

    .end local v8    # "componentDelimiterOffset":I
    .end local v9    # "pos":I
    .restart local v2    # "componentDelimiterOffset":I
    .restart local v21    # "pos":I
    move/from16 v8, v21

    .end local v21    # "pos":I
    .local v8, "pos":I
    invoke-static {v11, v8, v2}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۡۡۢ۟(Ljava/lang/Object;II)I

    move-result v3

    .local v3, "portColonOffset":I
    add-int/lit8 v4, v3, 0x1

    if-ge v4, v2, :cond_b

    invoke-static {v11, v8, v3}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۡ۟ۦۢ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/autentication/okhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    add-int/lit8 v4, v3, 0x1

    invoke-static {v11, v4, v2}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۤۦۧۡ(Ljava/lang/Object;II)I

    move-result v4

    iput v4, v0, Lcom/autentication/okhttp3/HttpUrl$Builder;->port:I

    invoke-static {v0}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟ۥۨۨۢ(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_c

    invoke-static {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۢۤ۠ۥ()Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

    move-result-object v1

    return-object v1

    :cond_b
    invoke-static {v11, v8, v3}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۡ۟ۦۢ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/autentication/okhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    invoke-static {v0}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣ۟۠ۡۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۦۣ۟ۦ(Ljava/lang/Object;)I

    move-result v4

    iput v4, v0, Lcom/autentication/okhttp3/HttpUrl$Builder;->port:I

    :cond_c
    invoke-static {v0}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟ۧۧ۟ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۤۨۤ()Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

    move-result-object v1

    return-object v1

    :cond_d
    move v8, v2

    nop

    .end local v2    # "componentDelimiterOffset":I
    .end local v3    # "portColonOffset":I
    .end local v18    # "c":I
    :goto_7
    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v59

    const v62, 0xaa6

    const v60, 0x208

    const v61, 0x2

    invoke-static/range {v59 .. v62}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v59

    move-object/from16 v2, v59

    invoke-static {v11, v8, v12, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۠ۧ(Ljava/lang/Object;IILjava/lang/Object;)I

    move-result v14

    .local v14, "pathDelimiterOffset":I
    invoke-static {v0, v11, v8, v14}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟ۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;II)V

    move v10, v14

    .end local v8    # "pos":I
    .local v10, "pos":I
    if-ge v10, v12, :cond_e

    invoke-static {v11, v10}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v2

    const/16 v3, 0x3f

    if-ne v2, v3, :cond_e

    invoke-static {v11, v10, v12, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۤ۟ۨۢ(Ljava/lang/Object;IIC)I

    move-result v18

    .local v18, "queryDelimiterOffset":I
    add-int/lit8 v3, v10, 0x1

    const/4 v9, 0x1

    const/16 v19, 0x0

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v56

    const v59, 0x9c5

    const v57, 0x20a

    const v58, 0x6

    invoke-static/range {v56 .. v59}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v56

    move-object/from16 v5, v56

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v2, v28

    move/from16 v4, v18

    move/from16 v20, v10

    .end local v10    # "pos":I
    .local v20, "pos":I
    move-object/from16 v10, v19

    invoke-static/range {v2 .. v10}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣۡۨۤ(Ljava/lang/Object;IILjava/lang/Object;ZZZZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۢ۟۠ۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/autentication/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    move/from16 v10, v18

    .end local v20    # "pos":I
    .restart local v10    # "pos":I
    goto :goto_8

    .end local v18    # "queryDelimiterOffset":I
    :cond_e
    move/from16 v20, v10

    .end local v10    # "pos":I
    .restart local v20    # "pos":I
    move/from16 v10, v20

    .end local v20    # "pos":I
    .restart local v10    # "pos":I
    :goto_8
    if-ge v10, v12, :cond_f

    invoke-static {v11, v10}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v2

    if-ne v2, v1, :cond_f

    add-int/lit8 v3, v10, 0x1

    const/4 v9, 0x0

    const/4 v1, 0x0

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, v28

    move v4, v12

    move/from16 v20, v10

    .end local v10    # "pos":I
    .restart local v20    # "pos":I
    move-object v10, v1

    invoke-static/range {v2 .. v10}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣۡۨۤ(Ljava/lang/Object;IILjava/lang/Object;ZZZZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autentication/okhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    goto :goto_9

    .end local v20    # "pos":I
    .restart local v10    # "pos":I
    :cond_f
    move/from16 v20, v10

    .end local v10    # "pos":I
    .restart local v20    # "pos":I
    :goto_9
    invoke-static {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟ۦۣۡ۟()Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

    move-result-object v1

    return-object v1

    .end local v14    # "pathDelimiterOffset":I
    .end local v20    # "pos":I
    .restart local v9    # "pos":I
    :goto_a
    move-object/from16 v1, v27

    const/16 v10, 0x23

    const/4 v14, -0x1

    goto/16 :goto_2

    .end local v9    # "pos":I
    .end local v15    # "slashCount":I
    .end local v16    # "hasUsername":Z
    .end local v17    # "hasPassword":Z
    .restart local v8    # "pos":I
    :cond_10
    invoke-static {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۡۦۤۦ()Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

    move-result-object v1

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x23 -> :sswitch_1
        0x2f -> :sswitch_1
        0x3f -> :sswitch_1
        0x40 -> :sswitch_0
        0x5c -> :sswitch_1
    .end sparse-switch
.end method

.method public password(Ljava/lang/String;)Lcom/autentication/okhttp3/HttpUrl$Builder;
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    if-eqz v7, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v18

    const v21, 0xc1f

    const v19, 0x210

    const v20, 0x14

    invoke-static/range {v18 .. v21}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v5}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣ۟۟ۡۢ(Ljava/lang/Object;Ljava/lang/Object;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/autentication/okhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    return-object v6

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v18

    const v21, 0x1a3

    const v19, 0x224

    const v20, 0x10

    invoke-static/range {v18 .. v21}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۧۡ۠([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public port(I)Lcom/autentication/okhttp3/HttpUrl$Builder;
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    if-lez v4, :cond_0

    const v0, 0xffff

    if-gt v4, v0, :cond_0

    iput v4, v3, Lcom/autentication/okhttp3/HttpUrl$Builder;->port:I

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v21

    const v24, 0x697

    const v22, 0x234

    const v23, 0x11

    invoke-static/range {v21 .. v24}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢ۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v2, v21

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public query(Ljava/lang/String;)Lcom/autentication/okhttp3/HttpUrl$Builder;
    .locals 57
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    if-eqz v7, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v16

    const v19, 0xa8b

    const v17, 0x245

    const v18, 0x6

    invoke-static/range {v16 .. v19}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v5}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣ۟۟ۡۢ(Ljava/lang/Object;Ljava/lang/Object;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۢ۟۠ۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v6, Lcom/autentication/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    return-object v6
.end method

.method reencodeForUri()Lcom/autentication/okhttp3/HttpUrl$Builder;
    .locals 61

    move-object/from16 v10, p0

    const/4 v0, 0x0

    .local v0, "i":I
    invoke-static {v10}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۢۤ۟ۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_0

    invoke-static {v10}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۢۤ۟ۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .local v2, "pathSegment":Ljava/lang/String;
    invoke-static {v10}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۢۤ۟ۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v20

    const v23, 0xc91

    const v21, 0x24b

    const v22, 0x2

    invoke-static/range {v20 .. v23}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۤۨ۟([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v4, v20

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣ۟۟ۡۢ(Ljava/lang/Object;Ljava/lang/Object;ZZZZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v0, v3}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۟۠(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .end local v2    # "pathSegment":Ljava/lang/String;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_0
    invoke-static {v10}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣ۟ۢۢۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .restart local v0    # "i":I
    invoke-static {v10}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣ۟ۢۢۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v1

    .restart local v1    # "size":I
    :goto_1
    if-ge v0, v1, :cond_2

    invoke-static {v10}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣ۟ۢۢۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .local v2, "component":Ljava/lang/String;
    if-eqz v2, :cond_1

    invoke-static {v10}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣ۟ۢۢۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v27

    const v30, 0x77e

    const v28, 0x24d

    const v29, 0x6

    invoke-static/range {v27 .. v30}, Landroid/support/v4/view/ۣۣ۟;->ۣۥۦۥ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v4, v27

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣ۟۟ۡۢ(Ljava/lang/Object;Ljava/lang/Object;ZZZZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v0, v3}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۟۠(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .end local v2    # "component":Ljava/lang/String;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_2
    invoke-static {v10}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣ۠ۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v10}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣ۠ۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v29

    const v32, 0x3cf

    const v30, 0x253

    const v31, 0xb

    invoke-static/range {v29 .. v32}, Landroid/support/compat/۟۟ۨ۟۟;->ۥۨ۟۠([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v2, v29

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static/range {v1 .. v6}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣ۟۟ۡۢ(Ljava/lang/Object;Ljava/lang/Object;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/autentication/okhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    :cond_3
    return-object v10
.end method

.method public removeAllEncodedQueryParameters(Ljava/lang/String;)Lcom/autentication/okhttp3/HttpUrl$Builder;
    .locals 58

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    if-eqz v8, :cond_1

    invoke-static {v7}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣ۟ۢۢۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v7

    :cond_0
    nop

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v44

    const v47, 0x90d

    const v45, 0x25e

    const v46, 0x8

    invoke-static/range {v44 .. v47}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۥۤۧۢ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v2, v44

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, v8

    invoke-static/range {v1 .. v6}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣ۟۟ۡۢ(Ljava/lang/Object;Ljava/lang/Object;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v24

    const v27, 0xc0f

    const v25, 0x266

    const v26, 0x13

    invoke-static/range {v24 .. v27}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeAllQueryParameters(Ljava/lang/String;)Lcom/autentication/okhttp3/HttpUrl$Builder;
    .locals 58

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    if-eqz v8, :cond_1

    invoke-static {v7}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣ۟ۢۢۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v7

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v20

    const v23, 0x8b4

    const v21, 0x279

    const v22, 0x1b

    invoke-static/range {v20 .. v23}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۠۠ۧ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v2, v20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v6}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣ۟۟ۡۢ(Ljava/lang/Object;Ljava/lang/Object;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .local v0, "nameToRemove":Ljava/lang/String;
    invoke-static {v7, v0}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7

    .end local v0    # "nameToRemove":Ljava/lang/String;
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v46

    const v49, 0x218

    const v47, 0x294

    const v48, 0xc

    invoke-static/range {v46 .. v49}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۦۢ([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v1, v46

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removePathSegment(I)Lcom/autentication/okhttp3/HttpUrl$Builder;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۢۤ۟ۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦۣۨ۟(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-static {v2}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۢۤ۟ۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۦۣۧۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۢۤ۟ۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-object v2
.end method

.method public scheme(Ljava/lang/String;)Lcom/autentication/okhttp3/HttpUrl$Builder;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    if-eqz v4, :cond_2

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v23

    const v26, 0x61a

    const v24, 0x2a0

    const v25, 0x4

    invoke-static/range {v23 .. v26}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟۠ۤۧ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-static {v4, v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, v3, Lcom/autentication/okhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v34

    const v37, 0x2af

    const v35, 0x2a4

    const v36, 0x5

    invoke-static/range {v34 .. v37}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۠ۢ۟([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-static {v4, v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, v3, Lcom/autentication/okhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    :goto_0
    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v13

    const v16, 0x407

    const v14, 0x2a9

    const v15, 0x13

    invoke-static/range {v13 .. v16}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠۟۠ۥ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v2, v13

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v15

    const v18, 0x9a7

    const v16, 0x2bc

    const v17, 0xe

    invoke-static/range {v15 .. v18}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤۢ۟([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v15

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEncodedPathSegment(ILjava/lang/String;)Lcom/autentication/okhttp3/HttpUrl$Builder;
    .locals 60

    move-object/from16 v11, p2

    move/from16 v10, p1

    move-object/from16 v9, p0

    if-eqz v11, :cond_1

    nop

    invoke-static {v11}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x0

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v39

    const v42, 0x330

    const v40, 0x2ca

    const v41, 0xd

    invoke-static/range {v39 .. v42}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣۢ۟([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v3, v39

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v8}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣۡۨۤ(Ljava/lang/Object;IILjava/lang/Object;ZZZZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "canonicalPathSegment":Ljava/lang/String;
    invoke-static {v9}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۢۤ۟ۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v10, v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۟۠(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v0}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۦ۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v9, v0}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۠ۢ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v9

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v29

    const v32, 0x487

    const v30, 0x2d7

    const v31, 0x19

    invoke-static/range {v29 .. v32}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v3, v29

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v11}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .end local v0    # "canonicalPathSegment":Ljava/lang/String;
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v27

    const v30, 0x92c

    const v28, 0x2f0

    const v29, 0x1a

    invoke-static/range {v27 .. v30}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/autentication/okhttp3/HttpUrl$Builder;
    .locals 51
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۥۧۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl$Builder;

    invoke-static {v0, v1, v2}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۦۣۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl$Builder;

    return-object v0
.end method

.method public setPathSegment(ILjava/lang/String;)Lcom/autentication/okhttp3/HttpUrl$Builder;
    .locals 60

    move-object/from16 v11, p2

    move/from16 v10, p1

    move-object/from16 v9, p0

    if-eqz v11, :cond_1

    nop

    invoke-static {v11}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x0

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v34

    const v37, 0x1a8

    const v35, 0x30a

    const v36, 0xd

    invoke-static/range {v34 .. v37}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۤۤۦۨ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v3, v34

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v8}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣۡۨۤ(Ljava/lang/Object;IILjava/lang/Object;ZZZZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "canonicalPathSegment":Ljava/lang/String;
    invoke-static {v9, v0}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۦ۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v9, v0}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۠ۢ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v9}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۢۤ۟ۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v10, v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۟۠(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v29

    const v32, 0x8b3

    const v30, 0x317

    const v31, 0x19

    invoke-static/range {v29 .. v32}, Landroid/support/constraint/ۣۢۤ۠;->ۤۤۡۨ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v3, v29

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v11}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .end local v0    # "canonicalPathSegment":Ljava/lang/String;
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v21

    const v24, 0xaa9

    const v22, 0x330

    const v23, 0x13

    invoke-static/range {v21 .. v24}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۤۥ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/autentication/okhttp3/HttpUrl$Builder;
    .locals 51
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Landroid/support/customview/ۡۧۢۧ;->ۣۧۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl$Builder;

    invoke-static {v0, v1, v2}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۧۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl$Builder;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 55

    move-object/from16 v4, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-static {v4}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣ۟۠ۡۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v40

    const v43, 0x8be

    const v41, 0x343

    const v42, 0x3

    invoke-static/range {v40 .. v43}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۢۥۥۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۤۥۤۦ(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x3a

    if-eqz v1, :cond_0

    invoke-static {v4}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟ۥ۠ۧۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۤۥۤۦ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-static {v4}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۢۥۥۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟ۥ۠ۧۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۤۥۤۦ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦ۟ۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟ۥ۠ۧۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x40

    invoke-static {v0, v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦ۟ۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v4}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟ۧۧ۟ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/support/v4/math/ۡۨۢۡ;->ۣ۟۠ۢۤ(Ljava/lang/Object;I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    const/16 v1, 0x5b

    invoke-static {v0, v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦ۟ۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟ۧۧ۟ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-static {v0, v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦ۟ۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟ۧۧ۟ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v4}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣۥۥ(Ljava/lang/Object;)I

    move-result v1

    .local v1, "effectivePort":I
    invoke-static {v4}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣ۟۠ۡۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۦۣ۟ۦ(Ljava/lang/Object;)I

    move-result v3

    if-eq v1, v3, :cond_4

    invoke-static {v0, v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦ۟ۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {v4}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۢۤ۟ۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟ۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣ۟ۢۢۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v2, 0x3f

    invoke-static {v0, v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦ۟ۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣ۟ۢۢۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟ۧۦۣۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-static {v4}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣ۠ۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v2, 0x23

    invoke-static {v0, v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦ۟ۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣ۠ۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public username(Ljava/lang/String;)Lcom/autentication/okhttp3/HttpUrl$Builder;
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    if-eqz v7, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v16

    const v19, 0x577

    const v17, 0x346

    const v18, 0x14

    invoke-static/range {v16 .. v19}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v5}, Lcom/autentication/okhttp3/HttpUrl$Builder;->ۣ۟۟ۡۢ(Ljava/lang/Object;Ljava/lang/Object;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/autentication/okhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    return-object v6

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/HttpUrl$Builder;->۟۟ۨۥۨ()[S

    move-result-object v34

    const v37, 0x7c8

    const v35, 0x35a

    const v36, 0x10

    invoke-static/range {v34 .. v37}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۧ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v1, v34

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
