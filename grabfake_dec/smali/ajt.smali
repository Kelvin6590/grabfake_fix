.class final Lajt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajf;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lahk;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILahk;)V
    .locals 1

    .prologue
    const-string v0, "input"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajt;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lajt;->b:I

    iput p3, p0, Lajt;->c:I

    iput-object p4, p0, Lajt;->d:Lahk;

    return-void
.end method

.method public static final synthetic a(Lajt;)I
    .locals 1

    .prologue
    .line 1072
    iget v0, p0, Lajt;->c:I

    return v0
.end method

.method public static final synthetic b(Lajt;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1072
    iget-object v0, p0, Lajt;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static final synthetic c(Lajt;)Lahk;
    .locals 1

    .prologue
    .line 1072
    iget-object v0, p0, Lajt;->d:Lahk;

    return-object v0
.end method

.method public static final synthetic d(Lajt;)I
    .locals 1

    .prologue
    .line 1072
    iget v0, p0, Lajt;->b:I

    return v0
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1079
    new-instance v0, Laju;

    invoke-direct {v0, p0}, Laju;-><init>(Lajt;)V

    check-cast v0, Ljava/util/Iterator;

    .line 1127
    return-object v0
.end method
