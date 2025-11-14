.class public Landroidx/core/app/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/os/Bundle;

.field b:Z

.field public c:I

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/app/PendingIntent;

.field private final f:[Landroidx/core/app/t;

.field private final g:[Landroidx/core/app/t;

.field private h:Z

.field private final i:I


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 3157
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v5

    move v9, v7

    invoke-direct/range {v0 .. v9}, Landroidx/core/app/n;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/t;[Landroidx/core/app/t;ZIZ)V

    .line 3158
    return-void
.end method

.method constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/t;[Landroidx/core/app/t;ZIZ)V
    .locals 1

    .prologue
    .line 3163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3138
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/n;->b:Z

    .line 3164
    iput p1, p0, Landroidx/core/app/n;->c:I

    .line 3165
    invoke-static {p2}, Landroidx/core/app/p;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/n;->d:Ljava/lang/CharSequence;

    .line 3166
    iput-object p3, p0, Landroidx/core/app/n;->e:Landroid/app/PendingIntent;

    .line 3167
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Landroidx/core/app/n;->a:Landroid/os/Bundle;

    .line 3168
    iput-object p5, p0, Landroidx/core/app/n;->f:[Landroidx/core/app/t;

    .line 3169
    iput-object p6, p0, Landroidx/core/app/n;->g:[Landroidx/core/app/t;

    .line 3170
    iput-boolean p7, p0, Landroidx/core/app/n;->h:Z

    .line 3171
    iput p8, p0, Landroidx/core/app/n;->i:I

    .line 3172
    iput-boolean p9, p0, Landroidx/core/app/n;->b:Z

    .line 3173
    return-void

    .line 3167
    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 3176
    iget v0, p0, Landroidx/core/app/n;->c:I

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 3180
    iget-object v0, p0, Landroidx/core/app/n;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 3184
    iget-object v0, p0, Landroidx/core/app/n;->e:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 3191
    iget-object v0, p0, Landroidx/core/app/n;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 3199
    iget-boolean v0, p0, Landroidx/core/app/n;->h:Z

    return v0
.end method

.method public f()[Landroidx/core/app/t;
    .locals 1

    .prologue
    .line 3208
    iget-object v0, p0, Landroidx/core/app/n;->f:[Landroidx/core/app/t;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 3219
    iget v0, p0, Landroidx/core/app/n;->i:I

    return v0
.end method

.method public h()[Landroidx/core/app/t;
    .locals 1

    .prologue
    .line 3233
    iget-object v0, p0, Landroidx/core/app/n;->g:[Landroidx/core/app/t;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 3241
    iget-boolean v0, p0, Landroidx/core/app/n;->b:Z

    return v0
.end method
