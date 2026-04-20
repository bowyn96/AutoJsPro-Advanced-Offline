.class public final synthetic Lokhttp3/internal/io/m12;
.super Lokhttp3/internal/io/hj0;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/hj0;",
        "Lokhttp3/internal/io/ph0<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lokhttp3/internal/io/h02;

    const/4 v1, 0x1

    const-string v4, "getKey"

    const-string v5, "getKey(I)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/hj0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lokhttp3/internal/io/ज;->receiver:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/h02;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/sz1;->Ϳ(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
