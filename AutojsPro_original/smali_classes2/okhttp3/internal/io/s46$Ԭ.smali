.class public final Lokhttp3/internal/io/s46$Ԭ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/s46;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/\u0716;",
        "Lokhttp3/internal/io/xi;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/s46$Ԭ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/s46$Ԭ;

    invoke-direct {v0}, Lokhttp3/internal/io/s46$Ԭ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/s46$Ԭ;->ၥ:Lokhttp3/internal/io/s46$Ԭ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lokhttp3/internal/io/ܖ;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p1, p1, Lokhttp3/internal/io/ܖ;->Ϳ:F

    .line 3
    new-instance v0, Lokhttp3/internal/io/xi;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/xi;-><init>(F)V

    return-object v0
.end method
