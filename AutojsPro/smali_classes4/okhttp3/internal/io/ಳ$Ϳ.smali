.class public final Lokhttp3/internal/io/ಳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ti0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ಳ;->ࢧ(Ljava/util/List;)Lokhttp3/internal/io/ई;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/ti0<",
        "Ljava/lang/CharSequence;",
        "Lokhttp3/internal/io/\u0217;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ಳ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ಳ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ಳ$Ϳ;->ၥ:Lokhttp3/internal/io/ಳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, p0, Lokhttp3/internal/io/ಳ$Ϳ;->ၥ:Lokhttp3/internal/io/ಳ;

    iget-object v0, v0, Lokhttp3/internal/io/ƫ;->Ϳ:Lokhttp3/internal/io/ue;

    iget-object v0, v0, Lokhttp3/internal/io/tf;->ޑ:Lokhttp3/internal/io/qt5;

    check-cast v0, Lokhttp3/internal/io/ӥ;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ӥ;->ࢧ(Ljava/lang/String;)Lokhttp3/internal/io/ȗ;

    move-result-object p1

    return-object p1
.end method
