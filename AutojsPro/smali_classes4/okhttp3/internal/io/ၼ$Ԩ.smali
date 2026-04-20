.class public final Lokhttp3/internal/io/ၼ$Ԩ;
.super Lokhttp3/internal/io/s62$Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ၼ;->ԩ(Lokhttp3/internal/io/jk4;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic Ԫ:Lokhttp3/internal/io/ၼ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/s62;Lokhttp3/internal/io/ၼ;)V
    .locals 0

    iput-object p2, p0, Lokhttp3/internal/io/ၼ$Ԩ;->Ԫ:Lokhttp3/internal/io/ၼ;

    invoke-direct {p0, p1}, Lokhttp3/internal/io/s62$Ϳ;-><init>(Lokhttp3/internal/io/s62;)V

    return-void
.end method


# virtual methods
.method public final ԩ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/s62;

    iget-object p1, p0, Lokhttp3/internal/io/ၼ$Ԩ;->Ԫ:Lokhttp3/internal/io/ၼ;

    invoke-virtual {p1}, Lokhttp3/internal/io/ၼ;->ԯ()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lokhttp3/internal/io/ஶ;->ԩ:Lokhttp3/internal/io/p85;

    :goto_0
    return-object p1
.end method
