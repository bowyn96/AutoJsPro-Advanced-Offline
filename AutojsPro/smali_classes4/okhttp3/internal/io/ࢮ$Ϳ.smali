.class public final Lokhttp3/internal/io/ࢮ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ࢮ;-><init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/zo2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/xr4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ࢮ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ࢮ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ࢮ$Ϳ;->ၥ:Lokhttp3/internal/io/ࢮ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ࢮ$Ϳ;->ၥ:Lokhttp3/internal/io/ࢮ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ࢮ;->ࢳ()Lokhttp3/internal/io/cg2;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/ࢭ;

    invoke-direct {v2, p0}, Lokhttp3/internal/io/ࢭ;-><init>(Lokhttp3/internal/io/ࢮ$Ϳ;)V

    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/gu5;->ނ(Lokhttp3/internal/io/ࠕ;Lokhttp3/internal/io/cg2;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/xr4;

    move-result-object v0

    return-object v0
.end method
