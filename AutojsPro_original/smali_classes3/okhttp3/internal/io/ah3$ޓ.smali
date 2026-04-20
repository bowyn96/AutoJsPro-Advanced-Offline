.class public final Lokhttp3/internal/io/ah3$ޓ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ah3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/tp4$\u037f$\u037f;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ah3$ޓ;->ၥ:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lokhttp3/internal/io/tp4$Ϳ$Ϳ;

    const-string v0, "$this$function"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ah3$ޓ;->ၥ:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Lokhttp3/internal/io/ug1;

    .line 2
    sget-object v2, Lokhttp3/internal/io/ah3;->Ԩ:Lokhttp3/internal/io/ug1;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/tp4$Ϳ$Ϳ;->Ϳ(Ljava/lang/String;[Lokhttp3/internal/io/ug1;)V

    sget-object v0, Lokhttp3/internal/io/fp1;->ၰ:Lokhttp3/internal/io/fp1;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/tp4$Ϳ$Ϳ;->ԩ(Lokhttp3/internal/io/fp1;)V

    .line 4
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
