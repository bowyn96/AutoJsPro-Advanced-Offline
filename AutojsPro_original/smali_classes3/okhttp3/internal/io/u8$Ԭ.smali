.class public final Lokhttp3/internal/io/u8$Ԭ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/u8;->ࢣ(Lokhttp3/internal/io/pr5;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/tu1;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/u8$Ԭ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/u8$Ԭ;

    invoke-direct {v0}, Lokhttp3/internal/io/u8$Ԭ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/u8$Ԭ;->ၥ:Lokhttp3/internal/io/u8$Ԭ;

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

    check-cast p1, Lokhttp3/internal/io/tu1;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lokhttp3/internal/io/m55;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/m55;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/Ⴭ;->ၦ:Lokhttp3/internal/io/as2;

    :cond_0
    return-object p1
.end method
