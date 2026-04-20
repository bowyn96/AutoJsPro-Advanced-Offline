.class public final Lokhttp3/internal/io/d25$Ԫ;
.super Lokhttp3/internal/io/d25;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/d25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ၯ:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v1, v0, v2}, Lokhttp3/internal/io/d25;-><init>(ILjava/lang/Class;Lokhttp3/internal/io/sg0;)V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/d25$Ԫ;->ၯ:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public final Ԩ(Ljava/lang/String;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 2

    iget-object p2, p0, Lokhttp3/internal/io/d25$Ԫ;->ၯ:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
