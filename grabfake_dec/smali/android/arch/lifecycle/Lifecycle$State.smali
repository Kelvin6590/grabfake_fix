.class public final enum Landroid/arch/lifecycle/Lifecycle$State;
.super Ljava/lang/Enum;
.source "Lifecycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/Lifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/arch/lifecycle/Lifecycle$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/arch/lifecycle/Lifecycle$State;

.field public static final enum CREATED:Landroid/arch/lifecycle/Lifecycle$State;

.field public static final enum DESTROYED:Landroid/arch/lifecycle/Lifecycle$State;

.field public static final enum INITIALIZED:Landroid/arch/lifecycle/Lifecycle$State;

.field public static final enum RESUMED:Landroid/arch/lifecycle/Lifecycle$State;

.field public static final enum STARTED:Landroid/arch/lifecycle/Lifecycle$State;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 58

    const v0, 0x29

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/arch/lifecycle/Lifecycle$State;->short:[S

    .line 157
    new-instance v0, Landroid/arch/lifecycle/Lifecycle$State;

    sget-object v27, Landroid/arch/lifecycle/Lifecycle$State;->short:[S

    const v30, 0x843

    const v28, 0x0

    const v29, 0x9

    invoke-static/range {v27 .. v30}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣۢ۟([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v1, v27

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/arch/lifecycle/Lifecycle$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/Lifecycle$State;->DESTROYED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 164
    new-instance v0, Landroid/arch/lifecycle/Lifecycle$State;

    sget-object v39, Landroid/arch/lifecycle/Lifecycle$State;->short:[S

    const v42, 0x3c7

    const v40, 0x9

    const v41, 0xb

    invoke-static/range {v39 .. v42}, Landroid/support/v4/view/ۣۣ۟;->ۣۥۦۥ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroid/arch/lifecycle/Lifecycle$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/Lifecycle$State;->INITIALIZED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 174
    new-instance v0, Landroid/arch/lifecycle/Lifecycle$State;

    sget-object v15, Landroid/arch/lifecycle/Lifecycle$State;->short:[S

    const v18, 0x5b3

    const v16, 0x14

    const v17, 0x7

    invoke-static/range {v15 .. v18}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v15

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroid/arch/lifecycle/Lifecycle$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/Lifecycle$State;->CREATED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 184
    new-instance v0, Landroid/arch/lifecycle/Lifecycle$State;

    sget-object v35, Landroid/arch/lifecycle/Lifecycle$State;->short:[S

    const v38, 0x4bc

    const v36, 0x1b

    const v37, 0x7

    invoke-static/range {v35 .. v38}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۥۤۧۢ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroid/arch/lifecycle/Lifecycle$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/Lifecycle$State;->STARTED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 190
    new-instance v0, Landroid/arch/lifecycle/Lifecycle$State;

    sget-object v42, Landroid/arch/lifecycle/Lifecycle$State;->short:[S

    const v45, 0x214

    const v43, 0x22

    const v44, 0x7

    invoke-static/range {v42 .. v45}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v1, v42

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Landroid/arch/lifecycle/Lifecycle$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/Lifecycle$State;->RESUMED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 150
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/arch/lifecycle/Lifecycle$State;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->DESTROYED:Landroid/arch/lifecycle/Lifecycle$State;

    aput-object v1, v0, v2

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->INITIALIZED:Landroid/arch/lifecycle/Lifecycle$State;

    aput-object v1, v0, v3

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->CREATED:Landroid/arch/lifecycle/Lifecycle$State;

    aput-object v1, v0, v4

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->STARTED:Landroid/arch/lifecycle/Lifecycle$State;

    aput-object v1, v0, v5

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->RESUMED:Landroid/arch/lifecycle/Lifecycle$State;

    aput-object v1, v0, v6

    sput-object v0, Landroid/arch/lifecycle/Lifecycle$State;->$VALUES:[Landroid/arch/lifecycle/Lifecycle$State;

    return-void

    nop

    :array_0
    .array-data 2
        0x807s
        0x806s
        0x810s
        0x817s
        0x811s
        0x80cs
        0x81as
        0x806s
        0x807s
        0x38es
        0x389s
        0x38es
        0x393s
        0x38es
        0x386s
        0x38bs
        0x38es
        0x39ds
        0x382s
        0x383s
        0x5f0s
        0x5e1s
        0x5f6s
        0x5f2s
        0x5e7s
        0x5f6s
        0x5f7s
        0x4efs
        0x4e8s
        0x4fds
        0x4ees
        0x4e8s
        0x4f9s
        0x4f8s
        0x246s
        0x251s
        0x247s
        0x241s
        0x259s
        0x251s
        0x250s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 151
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/arch/lifecycle/Lifecycle$State;
    .locals 52

    move-object/from16 v1, p0

    .line 150
    const-class v0, Landroid/arch/lifecycle/Lifecycle$State;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/Lifecycle$State;

    return-object v0
.end method

.method public static values()[Landroid/arch/lifecycle/Lifecycle$State;
    .locals 52

    .line 150
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$State;->$VALUES:[Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, [Landroid/arch/lifecycle/Lifecycle$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/arch/lifecycle/Lifecycle$State;

    return-object v0
.end method


# virtual methods
.method public isAtLeast(Landroid/arch/lifecycle/Lifecycle$State;)Z
    .locals 52
    .param p1    # Landroid/arch/lifecycle/Lifecycle$State;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 199
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
