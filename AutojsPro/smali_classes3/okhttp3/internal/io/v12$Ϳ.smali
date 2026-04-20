.class public final Lokhttp3/internal/io/v12$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/v12;->ࢮ()Lokhttp3/internal/io/g36;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/xr4;",
        "Lokhttp3/internal/io/xr4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/v12;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/v12;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/v12$Ϳ;->ၥ:Lokhttp3/internal/io/v12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lokhttp3/internal/io/xr4;

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/v12$Ϳ;->ၥ:Lokhttp3/internal/io/v12;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, v0, Lokhttp3/internal/io/v12;->ၦ:Lokhttp3/internal/io/wt5;

    invoke-virtual {v1}, Lokhttp3/internal/io/wt5;->Ԯ()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/io/v12;->ࢶ()Lokhttp3/internal/io/wt5;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/l46;->ၮ:Lokhttp3/internal/io/l46;

    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/io/wt5;->ؠ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/l46;)Lokhttp3/internal/io/tu1;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/xr4;

    :cond_1
    :goto_0
    return-object p1
.end method
