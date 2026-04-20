.class public final Lokhttp3/internal/io/aa$ހ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/aa;-><init>(Lokhttp3/internal/io/r9;Lokhttp3/internal/io/tl3;Lokhttp3/internal/io/gp2;Lokhttp3/internal/io/ཛྷ;Lokhttp3/internal/io/kw4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/\u029d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/aa;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/aa;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/aa$ހ;->ၥ:Lokhttp3/internal/io/aa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/aa$ހ;->ၥ:Lokhttp3/internal/io/aa;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/aa;->ၺ:Lokhttp3/internal/io/Ǧ;

    invoke-virtual {v1}, Lokhttp3/internal/io/Ǧ;->ԩ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lokhttp3/internal/io/q8$Ϳ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/q8$Ϳ;-><init>(Lokhttp3/internal/io/ભ;)V

    .line 4
    invoke-virtual {v0}, Lokhttp3/internal/io/ࢮ;->ނ()Lokhttp3/internal/io/xr4;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/aj0;->ೲ(Lokhttp3/internal/io/tu1;)V

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lokhttp3/internal/io/aa;->ၰ:Lokhttp3/internal/io/tl3;

    .line 5
    iget-object v1, v1, Lokhttp3/internal/io/tl3;->ၿ:Ljava/util/List;

    const-string v2, "classProto.constructorList"

    .line 6
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lokhttp3/internal/io/vl3;

    sget-object v6, Lokhttp3/internal/io/l60;->ށ:Lokhttp3/internal/io/l60$Ϳ;

    .line 7
    iget v5, v5, Lokhttp3/internal/io/vl3;->ၯ:I

    .line 8
    invoke-virtual {v6, v5}, Lokhttp3/internal/io/l60$Ϳ;->Ԫ(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    check-cast v2, Lokhttp3/internal/io/vl3;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lokhttp3/internal/io/aa;->ၻ:Lokhttp3/internal/io/r9;

    .line 9
    iget-object v0, v0, Lokhttp3/internal/io/r9;->ԯ:Lokhttp3/internal/io/tf2;

    .line 10
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/io/tf2;->Ԫ(Lokhttp3/internal/io/vl3;Z)Lokhttp3/internal/io/ʝ;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    return-object v1
.end method
