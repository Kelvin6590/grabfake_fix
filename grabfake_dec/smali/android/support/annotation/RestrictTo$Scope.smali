.class public final enum Landroid/support/annotation/RestrictTo$Scope;
.super Ljava/lang/Enum;
.source "RestrictTo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Scope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/support/annotation/RestrictTo$Scope;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/support/annotation/RestrictTo$Scope;

.field public static final enum GROUP_ID:Landroid/support/annotation/RestrictTo$Scope;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum LIBRARY:Landroid/support/annotation/RestrictTo$Scope;

.field public static final enum LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;

.field public static final enum SUBCLASSES:Landroid/support/annotation/RestrictTo$Scope;

.field public static final enum TESTS:Landroid/support/annotation/RestrictTo$Scope;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 58

    const v0, 0x2b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/annotation/RestrictTo$Scope;->short:[S

    .line 63
    new-instance v0, Landroid/support/annotation/RestrictTo$Scope;

    sget-object v46, Landroid/support/annotation/RestrictTo$Scope;->short:[S

    const v49, 0xb39

    const v47, 0x0

    const v48, 0x7

    invoke-static/range {v46 .. v49}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۡ([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v1, v46

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/annotation/RestrictTo$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;

    .line 69
    new-instance v0, Landroid/support/annotation/RestrictTo$Scope;

    sget-object v27, Landroid/support/annotation/RestrictTo$Scope;->short:[S

    const v30, 0x663

    const v28, 0x7

    const v29, 0xd

    invoke-static/range {v27 .. v30}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣۢ۟([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v1, v27

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroid/support/annotation/RestrictTo$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;

    .line 77
    new-instance v0, Landroid/support/annotation/RestrictTo$Scope;

    sget-object v21, Landroid/support/annotation/RestrictTo$Scope;->short:[S

    const v24, 0x675

    const v22, 0x14

    const v23, 0x8

    invoke-static/range {v21 .. v24}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۦۢ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroid/support/annotation/RestrictTo$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/annotation/RestrictTo$Scope;->GROUP_ID:Landroid/support/annotation/RestrictTo$Scope;

    .line 83
    new-instance v0, Landroid/support/annotation/RestrictTo$Scope;

    sget-object v40, Landroid/support/annotation/RestrictTo$Scope;->short:[S

    const v43, 0x2a5

    const v41, 0x1c

    const v42, 0x5

    invoke-static/range {v40 .. v43}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v1, v40

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroid/support/annotation/RestrictTo$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/annotation/RestrictTo$Scope;->TESTS:Landroid/support/annotation/RestrictTo$Scope;

    .line 91
    new-instance v0, Landroid/support/annotation/RestrictTo$Scope;

    sget-object v34, Landroid/support/annotation/RestrictTo$Scope;->short:[S

    const v37, 0x926

    const v35, 0x21

    const v36, 0xa

    invoke-static/range {v34 .. v37}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۢۤ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v1, v34

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Landroid/support/annotation/RestrictTo$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/annotation/RestrictTo$Scope;->SUBCLASSES:Landroid/support/annotation/RestrictTo$Scope;

    .line 58
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/support/annotation/RestrictTo$Scope;

    sget-object v1, Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;

    aput-object v1, v0, v3

    sget-object v1, Landroid/support/annotation/RestrictTo$Scope;->GROUP_ID:Landroid/support/annotation/RestrictTo$Scope;

    aput-object v1, v0, v4

    sget-object v1, Landroid/support/annotation/RestrictTo$Scope;->TESTS:Landroid/support/annotation/RestrictTo$Scope;

    aput-object v1, v0, v5

    sget-object v1, Landroid/support/annotation/RestrictTo$Scope;->SUBCLASSES:Landroid/support/annotation/RestrictTo$Scope;

    aput-object v1, v0, v6

    sput-object v0, Landroid/support/annotation/RestrictTo$Scope;->$VALUES:[Landroid/support/annotation/RestrictTo$Scope;

    return-void

    nop

    :array_0
    .array-data 2
        0xb75s
        0xb70s
        0xb7bs
        0xb6bs
        0xb78s
        0xb6bs
        0xb60s
        0x62fs
        0x62as
        0x621s
        0x631s
        0x622s
        0x631s
        0x63as
        0x63cs
        0x624s
        0x631s
        0x62cs
        0x636s
        0x633s
        0x632s
        0x627s
        0x63as
        0x620s
        0x625s
        0x62as
        0x63cs
        0x631s
        0x2f1s
        0x2e0s
        0x2f6s
        0x2f1s
        0x2f6s
        0x975s
        0x973s
        0x964s
        0x965s
        0x96as
        0x967s
        0x975s
        0x975s
        0x963s
        0x975s
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

    .line 58
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/support/annotation/RestrictTo$Scope;
    .locals 52

    move-object/from16 v1, p0

    .line 58
    const-class v0, Landroid/support/annotation/RestrictTo$Scope;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/support/annotation/RestrictTo$Scope;

    return-object v0
.end method

.method public static values()[Landroid/support/annotation/RestrictTo$Scope;
    .locals 52

    .line 58
    sget-object v0, Landroid/support/annotation/RestrictTo$Scope;->$VALUES:[Landroid/support/annotation/RestrictTo$Scope;

    invoke-virtual {v0}, [Landroid/support/annotation/RestrictTo$Scope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/annotation/RestrictTo$Scope;

    return-object v0
.end method
