.class public final enum Landroid/arch/lifecycle/Lifecycle$Event;
.super Ljava/lang/Enum;
.source "Lifecycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/Lifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/arch/lifecycle/Lifecycle$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/arch/lifecycle/Lifecycle$Event;

.field public static final enum ON_ANY:Landroid/arch/lifecycle/Lifecycle$Event;

.field public static final enum ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;

.field public static final enum ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

.field public static final enum ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;

.field public static final enum ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

.field public static final enum ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

.field public static final enum ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 60

    const v0, 0x39

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->short:[S

    .line 119
    new-instance v0, Landroid/arch/lifecycle/Lifecycle$Event;

    sget-object v43, Landroid/arch/lifecycle/Lifecycle$Event;->short:[S

    const v46, 0x7b7

    const v44, 0x0

    const v45, 0x9

    invoke-static/range {v43 .. v46}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۡۢۨ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v1, v43

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/arch/lifecycle/Lifecycle$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 123
    new-instance v0, Landroid/arch/lifecycle/Lifecycle$Event;

    sget-object v14, Landroid/arch/lifecycle/Lifecycle$Event;->short:[S

    const v17, 0x624

    const v15, 0x9

    const v16, 0x8

    invoke-static/range {v14 .. v17}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢۨ۟([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v14

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroid/arch/lifecycle/Lifecycle$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 127
    new-instance v0, Landroid/arch/lifecycle/Lifecycle$Event;

    sget-object v30, Landroid/arch/lifecycle/Lifecycle$Event;->short:[S

    const v33, 0x23a

    const v31, 0x11

    const v32, 0x9

    invoke-static/range {v30 .. v33}, Landroid/support/constraint/ۣۢۤ۠;->ۤۤۡۨ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v1, v30

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroid/arch/lifecycle/Lifecycle$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 131
    new-instance v0, Landroid/arch/lifecycle/Lifecycle$Event;

    sget-object v18, Landroid/arch/lifecycle/Lifecycle$Event;->short:[S

    const v21, 0x2ff

    const v19, 0x1a

    const v20, 0x8

    invoke-static/range {v18 .. v21}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۢ۟ۥۦ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroid/arch/lifecycle/Lifecycle$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 135
    new-instance v0, Landroid/arch/lifecycle/Lifecycle$Event;

    sget-object v16, Landroid/arch/lifecycle/Lifecycle$Event;->short:[S

    const v19, 0x95d

    const v17, 0x22

    const v18, 0x7

    invoke-static/range {v16 .. v19}, Landroid/support/v4/view/ۣۣ۟;->ۣۥۦۥ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Landroid/arch/lifecycle/Lifecycle$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 139
    new-instance v0, Landroid/arch/lifecycle/Lifecycle$Event;

    sget-object v33, Landroid/arch/lifecycle/Lifecycle$Event;->short:[S

    const v36, 0x783

    const v34, 0x29

    const v35, 0xa

    invoke-static/range {v33 .. v36}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢۨ۟([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v1, v33

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Landroid/arch/lifecycle/Lifecycle$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 143
    new-instance v0, Landroid/arch/lifecycle/Lifecycle$Event;

    sget-object v39, Landroid/arch/lifecycle/Lifecycle$Event;->short:[S

    const v42, 0x8a6

    const v40, 0x33

    const v41, 0x6

    invoke-static/range {v39 .. v42}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Landroid/arch/lifecycle/Lifecycle$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_ANY:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 114
    const/4 v0, 0x7

    new-array v0, v0, [Landroid/arch/lifecycle/Lifecycle$Event;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;

    aput-object v1, v0, v2

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    aput-object v1, v0, v3

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    aput-object v1, v0, v4

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;

    aput-object v1, v0, v5

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;

    aput-object v1, v0, v6

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    aput-object v1, v0, v7

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_ANY:Landroid/arch/lifecycle/Lifecycle$Event;

    aput-object v1, v0, v8

    sput-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->$VALUES:[Landroid/arch/lifecycle/Lifecycle$Event;

    return-void

    nop

    :array_0
    .array-data 2
        0x7f8s
        0x7f9s
        0x7e8s
        0x7f4s
        0x7e5s
        0x7f2s
        0x7f6s
        0x7e3s
        0x7f2s
        0x66bs
        0x66as
        0x67bs
        0x677s
        0x670s
        0x665s
        0x676s
        0x670s
        0x275s
        0x274s
        0x265s
        0x268s
        0x27fs
        0x269s
        0x26fs
        0x277s
        0x27fs
        0x2b0s
        0x2b1s
        0x2a0s
        0x2afs
        0x2bes
        0x2aas
        0x2acs
        0x2bas
        0x912s
        0x913s
        0x902s
        0x90es
        0x909s
        0x912s
        0x90ds
        0x7ccs
        0x7cds
        0x7dcs
        0x7c7s
        0x7c6s
        0x7d0s
        0x7d7s
        0x7d1s
        0x7ccs
        0x7das
        0x8e9s
        0x8e8s
        0x8f9s
        0x8e7s
        0x8e8s
        0x8ffs
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

    .line 115
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/arch/lifecycle/Lifecycle$Event;
    .locals 52

    move-object/from16 v1, p0

    .line 114
    const-class v0, Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/Lifecycle$Event;

    return-object v0
.end method

.method public static values()[Landroid/arch/lifecycle/Lifecycle$Event;
    .locals 52

    .line 114
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->$VALUES:[Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0}, [Landroid/arch/lifecycle/Lifecycle$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/arch/lifecycle/Lifecycle$Event;

    return-object v0
.end method
