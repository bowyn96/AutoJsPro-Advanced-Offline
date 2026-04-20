.class public abstract Lokhttp3/internal/io/xf2;
.super Lokhttp3/internal/io/ly0;
.source "SourceFile"


# instance fields
.field public final ၮ:Lokhttp3/internal/io/ൽ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ൽ;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/ൽ;->ၥ:Lokhttp3/internal/io/ლ;

    .line 2
    invoke-direct {p0, v0}, Lokhttp3/internal/io/ly0;-><init>(Lokhttp3/internal/io/ლ;)V

    iput-object p1, p0, Lokhttp3/internal/io/xf2;->ၮ:Lokhttp3/internal/io/ൽ;

    return-void
.end method


# virtual methods
.method public ԩ(Lokhttp3/internal/io/ze;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/ze;->ԭ:Lokhttp3/internal/io/es5;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ly0;->ၦ:Lokhttp3/internal/io/ლ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/es5;->ރ(Lokhttp3/internal/io/ლ;)Lokhttp3/internal/io/bs5;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/ze;->Ԭ:Lokhttp3/internal/io/b45;

    .line 4
    iget-object v0, p0, Lokhttp3/internal/io/xf2;->ၮ:Lokhttp3/internal/io/ൽ;

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/ൽ;->ၦ:Lokhttp3/internal/io/ઓ;

    .line 6
    iget-object v0, v0, Lokhttp3/internal/io/ઓ;->ၥ:Lokhttp3/internal/io/ੴ;

    .line 7
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/b45;->ނ(Lokhttp3/internal/io/ੴ;)Lokhttp3/internal/io/a45;

    return-void
.end method

.method public final ނ()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final މ(Lokhttp3/internal/io/ze;Lokhttp3/internal/io/ɫ;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/ze;->ԭ:Lokhttp3/internal/io/es5;

    .line 2
    iget-object v1, p1, Lokhttp3/internal/io/ze;->Ԭ:Lokhttp3/internal/io/b45;

    .line 3
    iget-object v2, p0, Lokhttp3/internal/io/xf2;->ၮ:Lokhttp3/internal/io/ൽ;

    .line 4
    iget-object v2, v2, Lokhttp3/internal/io/ൽ;->ၦ:Lokhttp3/internal/io/ઓ;

    .line 5
    iget-object v3, p0, Lokhttp3/internal/io/ly0;->ၦ:Lokhttp3/internal/io/ლ;

    .line 6
    invoke-virtual {v0, v3}, Lokhttp3/internal/io/es5;->ށ(Lokhttp3/internal/io/ლ;)I

    move-result v0

    .line 7
    iget-object v2, v2, Lokhttp3/internal/io/ઓ;->ၥ:Lokhttp3/internal/io/ੴ;

    .line 8
    invoke-virtual {v1, v2}, Lokhttp3/internal/io/b45;->ށ(Lokhttp3/internal/io/ੴ;)I

    move-result v1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/xf2;->ޏ(Lokhttp3/internal/io/ze;)I

    move-result p1

    check-cast p2, Lokhttp3/internal/io/ǁ;

    invoke-virtual {p2}, Lokhttp3/internal/io/ǁ;->ԫ()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/internal/io/s21;->ދ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lokhttp3/internal/io/xf2;->ၮ:Lokhttp3/internal/io/ൽ;

    invoke-virtual {v3}, Lokhttp3/internal/io/ൽ;->ؠ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v2}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  class_idx: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p2, v4, v2}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/internal/io/xf2;->ސ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "  %-10s %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v4, v2}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  name_idx:  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v1, v3, p2, v2}, Lokhttp3/internal/io/उ;->Ϳ(ILjava/lang/StringBuilder;Lokhttp3/internal/io/ǁ;I)V

    .line 10
    :cond_0
    invoke-virtual {p2, v0}, Lokhttp3/internal/io/ǁ;->ބ(I)V

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/ǁ;->ބ(I)V

    invoke-virtual {p2, v1}, Lokhttp3/internal/io/ǁ;->ނ(I)V

    return-void
.end method

.method public abstract ޏ(Lokhttp3/internal/io/ze;)I
.end method

.method public abstract ސ()Ljava/lang/String;
.end method
