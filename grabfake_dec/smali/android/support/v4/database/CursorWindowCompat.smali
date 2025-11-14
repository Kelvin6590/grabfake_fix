.class public final Landroid/support/v4/database/CursorWindowCompat;
.super Ljava/lang/Object;
.source "CursorWindowCompat.java"


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public static create(Ljava/lang/String;J)Landroid/database/CursorWindow;
    .locals 53
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-wide/from16 v3, p1

    move-object/from16 v2, p0

    .line 41
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 42
    new-instance v0, Landroid/database/CursorWindow;

    invoke-direct {v0, v2, v3, v4}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;J)V

    return-object v0

    .line 43
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    .line 44
    new-instance v0, Landroid/database/CursorWindow;

    invoke-direct {v0, v2}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 47
    :cond_1
    new-instance v0, Landroid/database/CursorWindow;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/database/CursorWindow;-><init>(Z)V

    return-object v0
.end method
