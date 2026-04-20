.class public final Lokhttp3/internal/io/r12;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/b12;

.field public final synthetic ၦ:Lokhttp3/internal/io/ღ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/b12;Lokhttp3/internal/io/ღ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/r12;->ၥ:Lokhttp3/internal/io/b12;

    iput-object p2, p0, Lokhttp3/internal/io/r12;->ၦ:Lokhttp3/internal/io/ღ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/r12;->ၥ:Lokhttp3/internal/io/b12;

    invoke-virtual {v1}, Lokhttp3/internal/io/b12;->Ԭ()Lokhttp3/internal/io/r02;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/io/r02;->Ԩ()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/r12;->ၥ:Lokhttp3/internal/io/b12;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/r12;->ၦ:Lokhttp3/internal/io/ღ;

    new-instance v3, Lokhttp3/internal/io/q12;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p1, v4}, Lokhttp3/internal/io/q12;-><init>(Lokhttp3/internal/io/b12;ILokhttp3/internal/io/ৡ;)V

    const/4 p1, 0x3

    invoke-static {v1, v4, v0, v3, p1}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    const-string v0, "Can\'t scroll to index "

    const-string v1, ", it is out of bounds [0, "

    .line 2
    invoke-static {v0, p1, v1}, Lokhttp3/internal/io/ٱ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {v2}, Lokhttp3/internal/io/b12;->Ԭ()Lokhttp3/internal/io/r02;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/r02;->Ԩ()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
