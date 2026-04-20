.class public final Lokhttp3/internal/io/tr5$Ԫ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/tr5;-><init>(Lokhttp3/internal/io/r9;Lokhttp3/internal/io/tr5;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Ljava/lang/Integer;",
        "Lokhttp3/internal/io/\u0815;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/tr5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/tr5;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/tr5$Ԫ;->ၥ:Lokhttp3/internal/io/tr5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/tr5$Ԫ;->ၥ:Lokhttp3/internal/io/tr5;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/tr5;->Ϳ:Lokhttp3/internal/io/r9;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/r9;->Ԩ:Lokhttp3/internal/io/gp2;

    .line 4
    invoke-static {v1, p1}, Lokhttp3/internal/io/ҩ;->ԩ(Lokhttp3/internal/io/gp2;I)Lokhttp3/internal/io/ள;

    move-result-object p1

    .line 5
    iget-boolean v1, p1, Lokhttp3/internal/io/ள;->ԩ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lokhttp3/internal/io/tr5;->Ϳ:Lokhttp3/internal/io/r9;

    .line 7
    iget-object v0, v0, Lokhttp3/internal/io/r9;->Ϳ:Lokhttp3/internal/io/n9;

    .line 8
    iget-object v0, v0, Lokhttp3/internal/io/n9;->Ԩ:Lokhttp3/internal/io/kl2;

    const-string v1, "<this>"

    .line 9
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lokhttp3/internal/io/p50;->Ԩ(Lokhttp3/internal/io/kl2;Lokhttp3/internal/io/ள;)Lokhttp3/internal/io/ࠕ;

    move-result-object p1

    instance-of v0, p1, Lokhttp3/internal/io/ar5;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lokhttp3/internal/io/ar5;

    :cond_1
    :goto_0
    return-object v2
.end method
