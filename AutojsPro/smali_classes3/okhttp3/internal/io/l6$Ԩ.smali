.class public final Lokhttp3/internal/io/l6$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fe4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/l6;-><init>(Lokhttp3/internal/io/ph0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/l6;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/l6;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/l6$Ԩ;->Ϳ:Lokhttp3/internal/io/l6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(F)F
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/l6$Ԩ;->Ϳ:Lokhttp3/internal/io/l6;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/l6;->Ϳ:Lokhttp3/internal/io/ph0;

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method
