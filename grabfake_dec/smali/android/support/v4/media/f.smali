.class public final Landroid/support/v4/media/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/net/Uri;

.field private g:Landroid/os/Bundle;

.field private h:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 452
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 9

    .prologue
    .line 552
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    iget-object v1, p0, Landroid/support/v4/media/f;->a:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/media/f;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v4/media/f;->c:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroid/support/v4/media/f;->d:Ljava/lang/CharSequence;

    iget-object v5, p0, Landroid/support/v4/media/f;->e:Landroid/graphics/Bitmap;

    iget-object v6, p0, Landroid/support/v4/media/f;->f:Landroid/net/Uri;

    iget-object v7, p0, Landroid/support/v4/media/f;->g:Landroid/os/Bundle;

    iget-object v8, p0, Landroid/support/v4/media/f;->h:Landroid/net/Uri;

    invoke-direct/range {v0 .. v8}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)Landroid/support/v4/media/f;
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Landroid/support/v4/media/f;->e:Landroid/graphics/Bitmap;

    .line 508
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Landroid/support/v4/media/f;
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Landroid/support/v4/media/f;->f:Landroid/net/Uri;

    .line 520
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Landroid/support/v4/media/f;
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Landroid/support/v4/media/f;->g:Landroid/os/Bundle;

    .line 531
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/media/f;
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Landroid/support/v4/media/f;->b:Ljava/lang/CharSequence;

    .line 473
    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroid/support/v4/media/f;
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Landroid/support/v4/media/f;->a:Ljava/lang/String;

    .line 462
    return-object p0
.end method

.method public b(Landroid/net/Uri;)Landroid/support/v4/media/f;
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Landroid/support/v4/media/f;->h:Landroid/net/Uri;

    .line 542
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/media/f;
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Landroid/support/v4/media/f;->c:Ljava/lang/CharSequence;

    .line 484
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/support/v4/media/f;
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Landroid/support/v4/media/f;->d:Ljava/lang/CharSequence;

    .line 496
    return-object p0
.end method
