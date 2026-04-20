.class public final Lokhttp3/internal/io/gt3$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/gt3;->Ԯ(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/pg1;)Lokhttp3/internal/io/v63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/yu1;",
        "Lokhttp3/internal/io/xr4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ભ;

.field public final synthetic ၦ:Lokhttp3/internal/io/gt3;

.field public final synthetic ၮ:Lokhttp3/internal/io/xr4;

.field public final synthetic ၯ:Lokhttp3/internal/io/pg1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/gt3;Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/pg1;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/gt3$Ϳ;->ၥ:Lokhttp3/internal/io/ભ;

    iput-object p2, p0, Lokhttp3/internal/io/gt3$Ϳ;->ၦ:Lokhttp3/internal/io/gt3;

    iput-object p3, p0, Lokhttp3/internal/io/gt3$Ϳ;->ၮ:Lokhttp3/internal/io/xr4;

    iput-object p4, p0, Lokhttp3/internal/io/gt3$Ϳ;->ၯ:Lokhttp3/internal/io/pg1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lokhttp3/internal/io/yu1;

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/gt3$Ϳ;->ၥ:Lokhttp3/internal/io/ભ;

    instance-of v1, v0, Lokhttp3/internal/io/ભ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lokhttp3/internal/io/f9;->Ԭ(Lokhttp3/internal/io/ࠕ;)Lokhttp3/internal/io/ள;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/yu1;->ࡪ(Lokhttp3/internal/io/ள;)V

    :cond_2
    :goto_1
    return-object v2
.end method
