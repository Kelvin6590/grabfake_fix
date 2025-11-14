.class Landroid/support/v4/content/FileProvider$SimplePathStrategy;
.super Ljava/lang/Object;
.source "FileProvider.java"

# interfaces
.implements Landroid/support/v4/content/FileProvider$PathStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/FileProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SimplePathStrategy"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private final mAuthority:Ljava/lang/String;

.field private final mRoots:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x109

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/content/FileProvider$SimplePathStrategy;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x211s
        0x236s
        0x23es
        0x23bs
        0x232s
        0x233s
        0x277s
        0x223s
        0x238s
        0x277s
        0x225s
        0x232s
        0x224s
        0x238s
        0x23bs
        0x221s
        0x232s
        0x277s
        0x234s
        0x236s
        0x239s
        0x238s
        0x239s
        0x23es
        0x234s
        0x236s
        0x23bs
        0x277s
        0x227s
        0x236s
        0x223s
        0x23fs
        0x277s
        0x231s
        0x238s
        0x225s
        0x277s
        0x8bas
        0x895s
        0x899s
        0x891s
        0x8d4s
        0x899s
        0x881s
        0x887s
        0x880s
        0x8d4s
        0x89as
        0x89bs
        0x880s
        0x8d4s
        0x896s
        0x891s
        0x8d4s
        0x891s
        0x899s
        0x884s
        0x880s
        0x88ds
        0x4d5s
        0x4e2s
        0x4f4s
        0x4e8s
        0x4ebs
        0x4f1s
        0x4e2s
        0x4e3s
        0x4a7s
        0x4f7s
        0x4e6s
        0x4f3s
        0x4efs
        0x4a7s
        0x4eds
        0x4f2s
        0x4eas
        0x4f7s
        0x4e2s
        0x4e3s
        0x4a7s
        0x4e5s
        0x4e2s
        0x4fes
        0x4e8s
        0x4e9s
        0x4e3s
        0x4a7s
        0x4e4s
        0x4e8s
        0x4e9s
        0x4e1s
        0x4ees
        0x4e0s
        0x4f2s
        0x4f5s
        0x4e2s
        0x4e3s
        0x4a7s
        0x4f5s
        0x4e8s
        0x4e8s
        0x4f3s
        0xc75s
        0xc52s
        0xc5as
        0xc5fs
        0xc56s
        0xc57s
        0xc13s
        0xc47s
        0xc5cs
        0xc13s
        0xc41s
        0xc56s
        0xc40s
        0xc5cs
        0xc5fs
        0xc45s
        0xc56s
        0xc13s
        0xc50s
        0xc52s
        0xc5ds
        0xc5cs
        0xc5ds
        0xc5as
        0xc50s
        0xc52s
        0xc5fs
        0xc13s
        0xc43s
        0xc52s
        0xc47s
        0xc5bs
        0xc13s
        0xc55s
        0xc5cs
        0xc41s
        0xc13s
        0x7ebs
        0x7d0s
        0x7dfs
        0x7dcs
        0x7d2s
        0x7dbs
        0x79es
        0x7cas
        0x7d1s
        0x79es
        0x7d8s
        0x7d7s
        0x7d0s
        0x7das
        0x79es
        0x7dds
        0x7d1s
        0x7d0s
        0x7d8s
        0x7d7s
        0x7d9s
        0x7cbs
        0x7ccs
        0x7dbs
        0x7das
        0x79es
        0x7ccs
        0x7d1s
        0x7d1s
        0x7cas
        0x79es
        0x7d8s
        0x7d1s
        0x7ccs
        0x79es
        0x64bs
        0x6dcs
        0x115s
        0x119s
        0x118s
        0x102s
        0x113s
        0x118s
        0x102s
        0x982s
        0x9a5s
        0x9ads
        0x9a8s
        0x9a1s
        0x9a0s
        0x9e4s
        0x9b0s
        0x9abs
        0x9e4s
        0x9a2s
        0x9ads
        0x9aas
        0x9a0s
        0x9e4s
        0x9a7s
        0x9abs
        0x9aas
        0x9a2s
        0x9ads
        0x9a3s
        0x9b1s
        0x9b6s
        0x9a1s
        0x9a0s
        0x9e4s
        0x9b6s
        0x9abs
        0x9abs
        0x9b0s
        0x9e4s
        0x9b0s
        0x9acs
        0x9a5s
        0x9b0s
        0x9e4s
        0x9a7s
        0x9abs
        0x9aas
        0x9b0s
        0x9a5s
        0x9ads
        0x9aas
        0x9b7s
        0x9e4s
        0x967s
        0x940s
        0x948s
        0x94ds
        0x944s
        0x945s
        0x901s
        0x955s
        0x94es
        0x901s
        0x953s
        0x944s
        0x952s
        0x94es
        0x94ds
        0x957s
        0x944s
        0x901s
        0x942s
        0x940s
        0x94fs
        0x94es
        0x94fs
        0x948s
        0x942s
        0x940s
        0x94ds
        0x901s
        0x951s
        0x940s
        0x955s
        0x949s
        0x901s
        0x947s
        0x94es
        0x953s
        0x901s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 695
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 693
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Landroid/support/v4/content/FileProvider$SimplePathStrategy;->mRoots:Ljava/util/HashMap;

    .line 696
    iput-object v2, v1, Landroid/support/v4/content/FileProvider$SimplePathStrategy;->mAuthority:Ljava/lang/String;

    .line 697
    return-void
.end method

.method public static ۟۠ۡ۟ۨ()[S
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/content/FileProvider$SimplePathStrategy;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨۤ۠(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/FileProvider$SimplePathStrategy;

    iget-object v1, p0, Landroid/support/v4/content/FileProvider$SimplePathStrategy;->mAuthority:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۨ۠ۦ(Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/FileProvider$SimplePathStrategy;

    iget-object v1, p0, Landroid/support/v4/content/FileProvider$SimplePathStrategy;->mRoots:Ljava/util/HashMap;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method addRoot(Ljava/lang/String;Ljava/io/File;)V
    .locals 55

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 704
    invoke-static {v5}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 710
    :try_start_0
    invoke-static {v6}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۤۤۦ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v0

    .line 714
    nop

    .line 716
    invoke-static {v4}, Landroid/support/v4/content/FileProvider$SimplePathStrategy;->ۨۨ۠ۦ(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0, v5, v6}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۢۤۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    return-void

    .line 711
    :catch_0
    move-exception v0

    .line 712
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/content/FileProvider$SimplePathStrategy;->۟۠ۡ۟ۨ()[S

    move-result-object v37

    const v40, 0x257

    const v38, 0x0

    const v39, 0x25

    invoke-static/range {v37 .. v40}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤ۟ۨۡ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v3, v37

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 705
    .end local v0    # "e":Ljava/io/IOException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/content/FileProvider$SimplePathStrategy;->۟۠ۡ۟ۨ()[S

    move-result-object v28

    const v31, 0x8f4

    const v29, 0x25

    const v30, 0x16

    invoke-static/range {v28 .. v31}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۠ۤۡ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFileForUri(Landroid/net/Uri;)Ljava/io/File;
    .locals 60

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    .line 759
    invoke-static {v10}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۥۣۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 761
    .local v0, "path":Ljava/lang/String;
    const/4 v1, 0x1

    const/16 v2, 0x2f

    invoke-static {v0, v2, v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۦۤۡۧ(Ljava/lang/Object;II)I

    move-result v2

    .line 762
    .local v2, "splitIndex":I
    invoke-static {v0, v1, v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤ۠ۧ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coreui/۟ۢۢۢ۟;->ۣۤۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 763
    .local v1, "tag":Ljava/lang/String;
    add-int/lit8 v3, v2, 0x1

    invoke-static {v0, v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۢ۠ۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/support/coreui/۟ۢۢۢ۟;->ۣۤۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 765
    invoke-static {v9}, Landroid/support/v4/content/FileProvider$SimplePathStrategy;->ۨۨ۠ۦ(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟۠ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 766
    .local v3, "root":Ljava/io/File;
    if-eqz v3, :cond_1

    .line 770
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 772
    .local v4, "file":Ljava/io/File;
    :try_start_0
    invoke-static {v4}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۤۤۦ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v5

    .line 775
    nop

    .line 777
    invoke-static {v4}, Landroid/support/coreui/۟ۢۢۢ۟;->ۥۨۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Landroid/support/coreui/۟ۢۢۢ۟;->ۥۨۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۦۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 781
    return-object v4

    .line 778
    :cond_0
    new-instance v5, Ljava/lang/SecurityException;

    invoke-static/range {}, Landroid/support/v4/content/FileProvider$SimplePathStrategy;->۟۠ۡ۟ۨ()[S

    move-result-object v35

    const v38, 0x487

    const v36, 0x3b

    const v37, 0x2b

    invoke-static/range {v35 .. v38}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۢۤ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v6, v35

    invoke-direct {v5, v6}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 773
    :catch_0
    move-exception v5

    .line 774
    .local v5, "e":Ljava/io/IOException;
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/content/FileProvider$SimplePathStrategy;->۟۠ۡ۟ۨ()[S

    move-result-object v47

    const v50, 0xc33

    const v48, 0x66

    const v49, 0x25

    invoke-static/range {v47 .. v50}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v8, v47

    invoke-static {v7, v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 767
    .end local v4    # "file":Ljava/io/File;
    .end local v5    # "e":Ljava/io/IOException;
    :cond_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/content/FileProvider$SimplePathStrategy;->۟۠ۡ۟ۨ()[S

    move-result-object v33

    const v36, 0x7be

    const v34, 0x8b

    const v35, 0x23

    invoke-static/range {v33 .. v36}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v6, v33

    invoke-static {v5, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v10}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public getUriForFile(Ljava/io/File;)Landroid/net/Uri;
    .locals 58

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 723
    :try_start_0
    invoke-static {v8}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۣ۟ۤ۠ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 726
    .local v0, "path":Ljava/lang/String;
    nop

    .line 729
    const/4 v1, 0x0

    .line 730
    .local v1, "mostSpecific":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/io/File;>;"
    invoke-static {v7}, Landroid/support/v4/content/FileProvider$SimplePathStrategy;->ۨۨ۠ۦ(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۦۣ۠ۢ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۦۣ۠ۤ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 731
    .local v3, "root":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/io/File;>;"
    invoke-static {v3}, Landroid/support/fragment/ۥۥۧ۠;->ۢۥۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-static {v4}, Landroid/support/coreui/۟ۢۢۢ۟;->ۥۨۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 732
    .local v4, "rootPath":Ljava/lang/String;
    invoke-static {v0, v4}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۦۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v1, :cond_0

    .line 733
    invoke-static {v4}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1}, Landroid/support/fragment/ۥۥۧ۠;->ۢۥۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-static {v6}, Landroid/support/coreui/۟ۢۢۢ۟;->ۥۨۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v6

    if-le v5, v6, :cond_1

    .line 734
    :cond_0
    move-object v1, v3

    .line 736
    .end local v3    # "root":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/io/File;>;"
    .end local v4    # "rootPath":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 738
    :cond_2
    if-eqz v1, :cond_4

    .line 744
    invoke-static {v1}, Landroid/support/fragment/ۥۥۧ۠;->ۢۥۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-static {v2}, Landroid/support/coreui/۟ۢۢۢ۟;->ۥۨۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 745
    .local v2, "rootPath":Ljava/lang/String;
    invoke-static/range {}, Landroid/support/v4/content/FileProvider$SimplePathStrategy;->۟۠ۡ۟ۨ()[S

    move-result-object v18

    const v21, 0x664

    const v19, 0xae

    const v20, 0x1

    invoke-static/range {v18 .. v21}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۡۢۤ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v3, v18

    invoke-static {v2, v3}, Landroid/arch/core/util/ۧۤۧۦ;->ۥۦۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 746
    invoke-static {v2}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۢ۠ۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 748
    :cond_3
    invoke-static {v2}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۢ۠ۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 752
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Landroid/support/annotation/۟۟ۢۧۦ;->ۧ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣۦۥۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-static {v3, v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦ۟ۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/content/FileProvider$SimplePathStrategy;->۟۠ۡ۟ۨ()[S

    move-result-object v28

    const v31, 0x6f3

    const v29, 0xaf

    const v30, 0x1

    invoke-static/range {v28 .. v31}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v4, v28

    invoke-static {v0, v4}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 753
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/content/FileProvider$SimplePathStrategy;->۟۠ۡ۟ۨ()[S

    move-result-object v37

    const v40, 0x176

    const v38, 0xb0

    const v39, 0x7

    invoke-static/range {v37 .. v40}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v4, v37

    invoke-static {v3, v4}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۤ۠ۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {v7}, Landroid/support/v4/content/FileProvider$SimplePathStrategy;->ۣۨۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 754
    invoke-static {v3, v4}, Landroid/support/coreui/۟ۦۢۦۥ;->ۦۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/support/annotation/۟۟ۢۧۦ;->۟ۤ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {v3}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۧۦۨۤ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v3

    return-object v3

    .line 739
    .end local v2    # "rootPath":Ljava/lang/String;
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/content/FileProvider$SimplePathStrategy;->۟۠ۡ۟ۨ()[S

    move-result-object v24

    const v27, 0x9c4

    const v25, 0xb7

    const v26, 0x2d

    invoke-static/range {v24 .. v27}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۧۡ۠([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v4, v24

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 724
    .end local v0    # "path":Ljava/lang/String;
    .end local v1    # "mostSpecific":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/io/File;>;"
    :catch_0
    move-exception v0

    .line 725
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/content/FileProvider$SimplePathStrategy;->۟۠ۡ۟ۨ()[S

    move-result-object v28

    const v31, 0x921

    const v29, 0xe4

    const v30, 0x25

    invoke-static/range {v28 .. v31}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۦۢ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v3, v28

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v8}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
