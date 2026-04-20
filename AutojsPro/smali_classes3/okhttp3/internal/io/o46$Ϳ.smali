.class public final Lokhttp3/internal/io/o46$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/o46;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/sk;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/o46;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/o46;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/o46$Ϳ;->ၥ:Lokhttp3/internal/io/o46;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lokhttp3/internal/io/sk;

    const-string v0, "$this$null"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/o46$Ϳ;->ၥ:Lokhttp3/internal/io/o46;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/o46;->Ԩ:Lokhttp3/internal/io/xo0;

    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/xo0;->Ϳ(Lokhttp3/internal/io/sk;)V

    .line 4
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
