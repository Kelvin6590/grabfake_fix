.class final Lakl;
.super Lahv;
.source "SourceFile"

# interfaces
.implements Lahj;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lakl;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lahv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laio;

    invoke-virtual {p0, p1}, Lakl;->a(Laio;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laio;)Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1186
    iget-object v0, p0, Lakl;->a:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lajx;->a(Ljava/lang/CharSequence;Laio;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
