.class public final Lokhttp3/internal/io/vi3$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/vi3;-><init>(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/ig0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/vi3;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/vi3;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/vi3$Ϳ;->ၥ:Lokhttp3/internal/io/vi3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ;->֏:Lokhttp3/internal/io/ig0;

    iget-object v1, p0, Lokhttp3/internal/io/vi3$Ϳ;->ၥ:Lokhttp3/internal/io/vi3;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/vi3;->ၦ:Lokhttp3/internal/io/zo2;

    .line 3
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ig0;->ԩ(Lokhttp3/internal/io/zo2;)Lokhttp3/internal/io/ig0;

    move-result-object v0

    return-object v0
.end method
