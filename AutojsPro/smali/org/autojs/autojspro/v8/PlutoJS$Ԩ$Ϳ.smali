.class public final Lorg/autojs/autojspro/v8/PlutoJS$Ԩ$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojspro/v8/PlutoJS$Ԩ;->Ϳ(Ljava/io/File;[Ljava/lang/String;Lokhttp3/internal/io/ph0;Lorg/autojs/autojspro/v8/PlutoJS$Ԯ;)Lorg/autojs/autojspro/v8/PlutoJS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/ye3;",
        "Lokhttp3/internal/io/n16;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lorg/autojs/autojspro/v8/PlutoJS$Ԩ$Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/autojs/autojspro/v8/PlutoJS$Ԩ$Ϳ;

    invoke-direct {v0}, Lorg/autojs/autojspro/v8/PlutoJS$Ԩ$Ϳ;-><init>()V

    sput-object v0, Lorg/autojs/autojspro/v8/PlutoJS$Ԩ$Ϳ;->ၥ:Lorg/autojs/autojspro/v8/PlutoJS$Ԩ$Ϳ;

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
    .locals 5

    check-cast p1, Lokhttp3/internal/io/ye3;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/n16;

    sget-object v1, Lorg/autojs/autojspro/v8/PlutoJS;->ၻ:Lorg/autojs/autojspro/v8/PlutoJS$Ԩ;

    invoke-virtual {p1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    sget-object v3, Lokhttp3/internal/io/n16;->Ԭ:Lokhttp3/internal/io/n16$Ԩ;

    .line 2
    sget-object v3, Lokhttp3/internal/io/n16;->ԭ:Lokhttp3/internal/io/t85;

    .line 3
    invoke-virtual {v3}, Lokhttp3/internal/io/t85;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "V8Java.v8JavaSource"

    .line 4
    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1, v2, v3}, Lorg/autojs/autojspro/v8/PlutoJS;->ԯ(JLjava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    move-result-object v1

    .line 6
    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/n16;-><init>(Lokhttp3/internal/io/ye3;Lorg/autojs/autojspro/v8/j2v8/V8Object;)V

    return-object v0
.end method
