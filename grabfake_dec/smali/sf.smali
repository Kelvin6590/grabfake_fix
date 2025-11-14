.class public final Lsf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/j;


# static fields
.field public static final a:Lsf;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Ljava/lang/Long;

.field private final i:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 19
    new-instance v0, Lsg;

    invoke-direct {v0}, Lsg;-><init>()V

    .line 20
    new-instance v0, Lsf;

    move v2, v1

    move v4, v1

    move-object v5, v3

    move v6, v1

    move-object v7, v3

    move-object v8, v3

    .line 21
    invoke-direct/range {v0 .. v8}, Lsf;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 22
    sput-object v0, Lsf;->a:Lsf;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lsf;->b:Z

    .line 3
    iput-boolean v0, p0, Lsf;->c:Z

    .line 4
    iput-object v1, p0, Lsf;->d:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lsf;->e:Z

    .line 6
    iput-boolean v0, p0, Lsf;->g:Z

    .line 7
    iput-object v1, p0, Lsf;->f:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lsf;->h:Ljava/lang/Long;

    .line 9
    iput-object v1, p0, Lsf;->i:Ljava/lang/Long;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lsf;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lsf;->c:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lsf;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lsf;->e:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lsf;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lsf;->g:Z

    return v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lsf;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lsf;->i:Ljava/lang/Long;

    return-object v0
.end method
