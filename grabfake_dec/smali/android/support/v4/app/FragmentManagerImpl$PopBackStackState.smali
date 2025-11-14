.class Landroid/support/v4/app/FragmentManagerImpl$PopBackStackState;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroid/support/v4/app/FragmentManagerImpl$OpGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/FragmentManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PopBackStackState"
.end annotation


# instance fields
.field final mFlags:I

.field final mId:I

.field final mName:Ljava/lang/String;

.field final synthetic this$0:Landroid/support/v4/app/FragmentManagerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/FragmentManagerImpl;Ljava/lang/String;II)V
    .locals 51

    move/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 3839
    iput-object v1, v0, Landroid/support/v4/app/FragmentManagerImpl$PopBackStackState;->this$0:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3840
    iput-object v2, v0, Landroid/support/v4/app/FragmentManagerImpl$PopBackStackState;->mName:Ljava/lang/String;

    .line 3841
    iput v3, v0, Landroid/support/v4/app/FragmentManagerImpl$PopBackStackState;->mId:I

    .line 3842
    iput v4, v0, Landroid/support/v4/app/FragmentManagerImpl$PopBackStackState;->mFlags:I

    .line 3843
    return-void
.end method

.method public static ۟۟ۡۢۦ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPrimaryNav:Landroid/support/v4/app/Fragment;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۤۧۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl$PopBackStackState;

    iget v1, p0, Landroid/support/v4/app/FragmentManagerImpl$PopBackStackState;->mId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۢ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl$PopBackStackState;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl$PopBackStackState;->this$0:Landroid/support/v4/app/FragmentManagerImpl;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۥۢۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl$PopBackStackState;

    iget v1, p0, Landroid/support/v4/app/FragmentManagerImpl$PopBackStackState;->mFlags:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۨۤۡ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->peekChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۧۧۦ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl$PopBackStackState;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl$PopBackStackState;->mName:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۨۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Z
    .locals 1

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/ArrayList;

    check-cast p3, Ljava/lang/String;

    invoke-virtual/range {p0 .. p5}, Landroid/support/v4/app/FragmentManagerImpl;->popBackStackState(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/BackStackRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 3848
    .local v9, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/app/BackStackRecord;>;"
    .local v10, "isRecordPop":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl$PopBackStackState;->۠ۢ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentManagerImpl$PopBackStackState;->۟۟ۡۢۦ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl$PopBackStackState;->۟ۢۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl$PopBackStackState;->ۧۧۧۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3851
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl$PopBackStackState;->۠ۢ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentManagerImpl$PopBackStackState;->۟۟ۡۢۦ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentManagerImpl$PopBackStackState;->۠ۨۤۡ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 3852
    .local v0, "childManager":Landroid/support/v4/app/FragmentManager;
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۡ۠ۥ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3855
    const/4 v1, 0x0

    return v1

    .line 3858
    .end local v0    # "childManager":Landroid/support/v4/app/FragmentManager;
    :cond_0
    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl$PopBackStackState;->۠ۢ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v2

    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl$PopBackStackState;->ۧۧۧۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl$PopBackStackState;->۟ۢۤۧۡ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v8}, Landroid/support/v4/app/FragmentManagerImpl$PopBackStackState;->۠ۥۢۡ(Ljava/lang/Object;)I

    move-result v7

    move-object v3, v9

    move-object v4, v10

    invoke-static/range {v2 .. v7}, Landroid/support/v4/app/FragmentManagerImpl$PopBackStackState;->ۧۨۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method
