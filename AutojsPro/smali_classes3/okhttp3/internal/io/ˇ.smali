.class public final Lokhttp3/internal/io/ˇ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/pr5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/v25;

.field public final synthetic ၦ:Lokhttp3/internal/io/y65;

.field public final synthetic ၮ:Lokhttp3/internal/io/ࠤ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ࠤ;Lokhttp3/internal/io/v25;Lokhttp3/internal/io/y65;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ˇ;->ၮ:Lokhttp3/internal/io/ࠤ;

    iput-object p2, p0, Lokhttp3/internal/io/ˇ;->ၥ:Lokhttp3/internal/io/v25;

    iput-object p3, p0, Lokhttp3/internal/io/ˇ;->ၦ:Lokhttp3/internal/io/y65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lokhttp3/internal/io/ࠤ$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/ˇ;->ၮ:Lokhttp3/internal/io/ࠤ;

    iget-object v2, p0, Lokhttp3/internal/io/ˇ;->ၥ:Lokhttp3/internal/io/v25;

    iget-object v3, p0, Lokhttp3/internal/io/ˇ;->ၦ:Lokhttp3/internal/io/y65;

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/io/ࠤ$Ϳ;-><init>(Lokhttp3/internal/io/ࠤ;Lokhttp3/internal/io/v25;Lokhttp3/internal/io/y65;)V

    return-object v0
.end method
