.class public final Lokhttp3/internal/io/xu2$Ԭ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/xu2;-><init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/kl2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/ig0;",
        "Lokhttp3/internal/io/v53;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/xu2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xu2;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/xu2$Ԭ;->ၥ:Lokhttp3/internal/io/xu2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lokhttp3/internal/io/ig0;

    const-string v0, "fqName"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/ar;

    iget-object v1, p0, Lokhttp3/internal/io/xu2$Ԭ;->ၥ:Lokhttp3/internal/io/xu2;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/xu2;->Ԩ:Lokhttp3/internal/io/kl2;

    .line 3
    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/ar;-><init>(Lokhttp3/internal/io/kl2;Lokhttp3/internal/io/ig0;)V

    return-object v0
.end method
