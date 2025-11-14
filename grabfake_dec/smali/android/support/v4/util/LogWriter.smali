.class public Landroid/support/v4/util/LogWriter;
.super Ljava/io/Writer;
.source "LogWriter.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private mBuilder:Ljava/lang/StringBuilder;

.field private final mTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 43
    invoke-direct {v2}, Ljava/io/Writer;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, v2, Landroid/support/v4/util/LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    .line 44
    iput-object v3, v2, Landroid/support/v4/util/LogWriter;->mTag:Ljava/lang/String;

    .line 45
    return-void
.end method

.method private flushBuilder()V
    .locals 54

    move-object/from16 v3, p0

    .line 68
    invoke-static {v3}, Landroid/support/v4/util/LogWriter;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣۧۡۢ(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    .line 69
    invoke-static {v3}, Landroid/support/v4/util/LogWriter;->ۣۣۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/util/LogWriter;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۦ۠ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 70
    invoke-static {v3}, Landroid/support/v4/util/LogWriter;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣۧۡۢ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۠ۨۦۣ(Ljava/lang/Object;II)Ljava/lang/StringBuilder;

    .line 72
    :cond_0
    return-void
.end method

.method public static ۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 2

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/LogWriter;

    iget-object v1, p0, Landroid/support/v4/util/LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۡۢۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/LogWriter;

    invoke-direct {p0}, Landroid/support/v4/util/LogWriter;->flushBuilder()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣۢ۠(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/LogWriter;

    iget-object v1, p0, Landroid/support/v4/util/LogWriter;->mTag:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 51

    move-object/from16 v0, p0

    .line 48
    invoke-static {v0}, Landroid/support/v4/util/LogWriter;->۟ۥۡۢۨ(Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public flush()V
    .locals 51

    move-object/from16 v0, p0

    .line 52
    invoke-static {v0}, Landroid/support/v4/util/LogWriter;->۟ۥۡۢۨ(Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public write([CII)V
    .locals 54

    move/from16 v6, p3

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 56
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v6, :cond_1

    .line 57
    add-int v1, v5, v0

    aget-char v1, v4, v1

    .line 58
    .local v1, "c":C
    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 59
    invoke-static {v3}, Landroid/support/v4/util/LogWriter;->۟ۥۡۢۨ(Ljava/lang/Object;)V

    goto :goto_1

    .line 62
    :cond_0
    invoke-static {v3}, Landroid/support/v4/util/LogWriter;->۟ۡۤ۟۠(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦ۟ۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    .line 56
    .end local v1    # "c":C
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    .end local v0    # "i":I
    :cond_1
    return-void
.end method
