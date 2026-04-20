.class public final Lokhttp3/internal/io/kj$Ϳ$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/kj$Ϳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/hf3;",
        "Lokhttp3/internal/io/g03;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/wv3;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/wv3;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/kj$Ϳ$Ϳ;->ၥ:Lokhttp3/internal/io/wv3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lokhttp3/internal/io/hf3;

    check-cast p2, Lokhttp3/internal/io/g03;

    .line 1
    iget-wide v0, p2, Lokhttp3/internal/io/g03;->Ϳ:J

    const-string p2, "change"

    .line 2
    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/hf3;->Ϳ()V

    iget-object p1, p0, Lokhttp3/internal/io/kj$Ϳ$Ϳ;->ၥ:Lokhttp3/internal/io/wv3;

    iput-wide v0, p1, Lokhttp3/internal/io/wv3;->ၥ:J

    .line 3
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
