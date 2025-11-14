.class public final enum Landroid/support/v4/content/ModernAsyncTask$Status;
.super Ljava/lang/Enum;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/ModernAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/support/v4/content/ModernAsyncTask$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/support/v4/content/ModernAsyncTask$Status;

.field public static final enum FINISHED:Landroid/support/v4/content/ModernAsyncTask$Status;

.field public static final enum PENDING:Landroid/support/v4/content/ModernAsyncTask$Status;

.field public static final enum RUNNING:Landroid/support/v4/content/ModernAsyncTask$Status;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 56

    const v0, 0x16

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/content/ModernAsyncTask$Status;->short:[S

    .line 103
    new-instance v0, Landroid/support/v4/content/ModernAsyncTask$Status;

    sget-object v42, Landroid/support/v4/content/ModernAsyncTask$Status;->short:[S

    const v45, 0x8b0

    const v43, 0x0

    const v44, 0x7

    invoke-static/range {v42 .. v45}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠۟۠ۥ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v1, v42

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/v4/content/ModernAsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/v4/content/ModernAsyncTask$Status;->PENDING:Landroid/support/v4/content/ModernAsyncTask$Status;

    .line 107
    new-instance v0, Landroid/support/v4/content/ModernAsyncTask$Status;

    sget-object v32, Landroid/support/v4/content/ModernAsyncTask$Status;->short:[S

    const v35, 0x262

    const v33, 0x7

    const v34, 0x7

    invoke-static/range {v32 .. v35}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۠۠ۧ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v1, v32

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroid/support/v4/content/ModernAsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/v4/content/ModernAsyncTask$Status;->RUNNING:Landroid/support/v4/content/ModernAsyncTask$Status;

    .line 111
    new-instance v0, Landroid/support/v4/content/ModernAsyncTask$Status;

    sget-object v35, Landroid/support/v4/content/ModernAsyncTask$Status;->short:[S

    const v38, 0xa12

    const v36, 0xe

    const v37, 0x8

    invoke-static/range {v35 .. v38}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۦۢ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroid/support/v4/content/ModernAsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/v4/content/ModernAsyncTask$Status;->FINISHED:Landroid/support/v4/content/ModernAsyncTask$Status;

    .line 99
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/support/v4/content/ModernAsyncTask$Status;

    sget-object v1, Landroid/support/v4/content/ModernAsyncTask$Status;->PENDING:Landroid/support/v4/content/ModernAsyncTask$Status;

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v4/content/ModernAsyncTask$Status;->RUNNING:Landroid/support/v4/content/ModernAsyncTask$Status;

    aput-object v1, v0, v3

    sget-object v1, Landroid/support/v4/content/ModernAsyncTask$Status;->FINISHED:Landroid/support/v4/content/ModernAsyncTask$Status;

    aput-object v1, v0, v4

    sput-object v0, Landroid/support/v4/content/ModernAsyncTask$Status;->$VALUES:[Landroid/support/v4/content/ModernAsyncTask$Status;

    return-void

    nop

    :array_0
    .array-data 2
        0x8e0s
        0x8f5s
        0x8fes
        0x8f4s
        0x8f9s
        0x8fes
        0x8f7s
        0x230s
        0x237s
        0x22cs
        0x22cs
        0x22bs
        0x22cs
        0x225s
        0xa54s
        0xa5bs
        0xa5cs
        0xa5bs
        0xa41s
        0xa5as
        0xa57s
        0xa56s
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

    .line 99
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/support/v4/content/ModernAsyncTask$Status;
    .locals 52

    move-object/from16 v1, p0

    .line 99
    const-class v0, Landroid/support/v4/content/ModernAsyncTask$Status;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/support/v4/content/ModernAsyncTask$Status;

    return-object v0
.end method

.method public static values()[Landroid/support/v4/content/ModernAsyncTask$Status;
    .locals 52

    .line 99
    sget-object v0, Landroid/support/v4/content/ModernAsyncTask$Status;->$VALUES:[Landroid/support/v4/content/ModernAsyncTask$Status;

    invoke-virtual {v0}, [Landroid/support/v4/content/ModernAsyncTask$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/content/ModernAsyncTask$Status;

    return-object v0
.end method
