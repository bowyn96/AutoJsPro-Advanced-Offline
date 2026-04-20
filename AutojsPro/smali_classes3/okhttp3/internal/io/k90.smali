.class public final Lokhttp3/internal/io/k90;
.super Lokhttp3/internal/io/h90;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ya4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/h90<",
        "Ljava/lang/Object;",
        ">;",
        "Lokhttp3/internal/io/ya4<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၦ:Lokhttp3/internal/io/k90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/h90<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/k90;

    invoke-direct {v0}, Lokhttp3/internal/io/k90;-><init>()V

    sput-object v0, Lokhttp3/internal/io/k90;->ၦ:Lokhttp3/internal/io/k90;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/h90;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ԫ(Lokhttp3/internal/io/d65;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/d65<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/er;->ၥ:Lokhttp3/internal/io/er;

    invoke-interface {p1, v0}, Lokhttp3/internal/io/d65;->Ԩ(Lokhttp3/internal/io/k65;)V

    invoke-interface {p1}, Lokhttp3/internal/io/d65;->Ϳ()V

    return-void
.end method
