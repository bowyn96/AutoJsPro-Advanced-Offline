.class public final Lokhttp3/internal/io/m70$Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/r80;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/m70$Ϳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/r80<",
        "Lokhttp3/internal/io/b81;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/tv4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/tv4<",
            "Lokhttp3/internal/io/b81;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/tv4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/tv4<",
            "Lokhttp3/internal/io/b81;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/m70$Ϳ$Ϳ;->ၥ:Lokhttp3/internal/io/tv4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/b81;

    .line 1
    instance-of p2, p1, Lokhttp3/internal/io/ns0$Ϳ;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lokhttp3/internal/io/ns0$Ԩ;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lokhttp3/internal/io/m70$Ϳ$Ϳ;->ၥ:Lokhttp3/internal/io/tv4;

    check-cast p1, Lokhttp3/internal/io/ns0$Ԩ;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/ns0$Ԩ;->Ϳ:Lokhttp3/internal/io/ns0$Ϳ;

    goto :goto_1

    .line 3
    :cond_1
    instance-of p2, p1, Lokhttp3/internal/io/pc0$Ϳ;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lokhttp3/internal/io/pc0$Ԩ;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lokhttp3/internal/io/m70$Ϳ$Ϳ;->ၥ:Lokhttp3/internal/io/tv4;

    check-cast p1, Lokhttp3/internal/io/pc0$Ԩ;

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/pc0$Ԩ;->Ϳ:Lokhttp3/internal/io/pc0$Ϳ;

    goto :goto_1

    .line 5
    :cond_3
    instance-of p2, p1, Lokhttp3/internal/io/gi3$Ԩ;

    if-eqz p2, :cond_4

    :goto_0
    iget-object p2, p0, Lokhttp3/internal/io/m70$Ϳ$Ϳ;->ၥ:Lokhttp3/internal/io/tv4;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/tv4;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    instance-of p2, p1, Lokhttp3/internal/io/gi3$Ԫ;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lokhttp3/internal/io/m70$Ϳ$Ϳ;->ၥ:Lokhttp3/internal/io/tv4;

    check-cast p1, Lokhttp3/internal/io/gi3$Ԫ;

    .line 6
    iget-object p1, p1, Lokhttp3/internal/io/gi3$Ԫ;->Ϳ:Lokhttp3/internal/io/gi3$Ԩ;

    goto :goto_1

    .line 7
    :cond_5
    instance-of p2, p1, Lokhttp3/internal/io/gi3$Ϳ;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lokhttp3/internal/io/m70$Ϳ$Ϳ;->ၥ:Lokhttp3/internal/io/tv4;

    check-cast p1, Lokhttp3/internal/io/gi3$Ϳ;

    .line 8
    iget-object p1, p1, Lokhttp3/internal/io/gi3$Ϳ;->Ϳ:Lokhttp3/internal/io/gi3$Ԩ;

    .line 9
    :goto_1
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/tv4;->remove(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
