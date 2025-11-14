.class Landroid/support/v4/text/PrecomputedTextCompat$PrecomputedTextFutureTask$PrecomputedTextCallback;
.super Ljava/lang/Object;
.source "PrecomputedTextCompat.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/text/PrecomputedTextCompat$PrecomputedTextFutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PrecomputedTextCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/support/v4/text/PrecomputedTextCompat;",
        ">;"
    }
.end annotation


# instance fields
.field private mParams:Landroid/support/v4/text/PrecomputedTextCompat$Params;

.field private mText:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/text/PrecomputedTextCompat$Params;Ljava/lang/CharSequence;)V
    .locals 51
    .param p1    # Landroid/support/v4/text/PrecomputedTextCompat$Params;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 569
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 570
    iput-object v1, v0, Landroid/support/v4/text/PrecomputedTextCompat$PrecomputedTextFutureTask$PrecomputedTextCallback;->mParams:Landroid/support/v4/text/PrecomputedTextCompat$Params;

    .line 571
    iput-object v2, v0, Landroid/support/v4/text/PrecomputedTextCompat$PrecomputedTextFutureTask$PrecomputedTextCallback;->mText:Ljava/lang/CharSequence;

    .line 572
    return-void
.end method

.method public static ۟۟ۨۤ۠(Ljava/lang/Object;)Landroid/support/v4/text/PrecomputedTextCompat$Params;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/text/PrecomputedTextCompat$PrecomputedTextFutureTask$PrecomputedTextCallback;

    iget-object v1, p0, Landroid/support/v4/text/PrecomputedTextCompat$PrecomputedTextFutureTask$PrecomputedTextCallback;->mParams:Landroid/support/v4/text/PrecomputedTextCompat$Params;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۧۢ(Ljava/lang/Object;)Landroid/support/v4/text/PrecomputedTextCompat;
    .locals 1

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/text/PrecomputedTextCompat$PrecomputedTextFutureTask$PrecomputedTextCallback;

    invoke-virtual {p0}, Landroid/support/v4/text/PrecomputedTextCompat$PrecomputedTextFutureTask$PrecomputedTextCallback;->call()Landroid/support/v4/text/PrecomputedTextCompat;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۥۣ۟(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/text/PrecomputedTextCompat$PrecomputedTextFutureTask$PrecomputedTextCallback;

    iget-object v1, p0, Landroid/support/v4/text/PrecomputedTextCompat$PrecomputedTextFutureTask$PrecomputedTextCallback;->mText:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public call()Landroid/support/v4/text/PrecomputedTextCompat;
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v2, p0

    .line 576
    invoke-static {v2}, Landroid/support/v4/text/PrecomputedTextCompat$PrecomputedTextFutureTask$PrecomputedTextCallback;->ۢۥۣ۟(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/text/PrecomputedTextCompat$PrecomputedTextFutureTask$PrecomputedTextCallback;->۟۟ۨۤ۠(Ljava/lang/Object;)Landroid/support/v4/text/PrecomputedTextCompat$Params;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۧۧ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/text/PrecomputedTextCompat;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 564
    invoke-static {v1}, Landroid/support/v4/text/PrecomputedTextCompat$PrecomputedTextFutureTask$PrecomputedTextCallback;->ۣ۟ۧۧۢ(Ljava/lang/Object;)Landroid/support/v4/text/PrecomputedTextCompat;

    move-result-object v0

    return-object v0
.end method
