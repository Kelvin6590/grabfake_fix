.class synthetic Landroid/support/v4/content/ModernAsyncTask$4;
.super Ljava/lang/Object;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/ModernAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$androidx$loader$content$ModernAsyncTask$Status:[I


# direct methods
.method static constructor <clinit>()V
    .locals 54

    .line 434
    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۟۠ۧۨۡ()[Landroid/support/v4/content/ModernAsyncTask$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Landroid/support/v4/content/ModernAsyncTask$4;->$SwitchMap$androidx$loader$content$ModernAsyncTask$Status:[I

    :try_start_0
    invoke-static {}, Landroid/support/v4/content/ModernAsyncTask$4;->ۦ۟ۦۧ()[I

    move-result-object v0

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۢ۠ۢۡ()Landroid/support/v4/content/ModernAsyncTask$Status;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۥ۠ۢۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    :try_start_1
    invoke-static {}, Landroid/support/v4/content/ModernAsyncTask$4;->ۦ۟ۦۧ()[I

    move-result-object v0

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۠۟ۧ()Landroid/support/v4/content/ModernAsyncTask$Status;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۥ۠ۢۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    return-void
.end method

.method public static ۦ۟ۦۧ()[I
    .locals 1

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/content/ModernAsyncTask$4;->$SwitchMap$androidx$loader$content$ModernAsyncTask$Status:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
