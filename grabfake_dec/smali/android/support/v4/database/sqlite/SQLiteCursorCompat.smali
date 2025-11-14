.class public final Landroid/support/v4/database/sqlite/SQLiteCursorCompat;
.super Ljava/lang/Object;
.source "SQLiteCursorCompat.java"


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public static setFillWindowForwardOnly(Landroid/database/sqlite/SQLiteCursor;Z)V
    .locals 53
    .param p0    # Landroid/database/sqlite/SQLiteCursor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 45
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 46
    invoke-static {v2, v3}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۥۡۥۦ(Ljava/lang/Object;Z)V

    .line 48
    :cond_0
    return-void
.end method
