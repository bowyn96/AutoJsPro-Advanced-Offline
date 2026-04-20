.class public final Lokhttp3/internal/io/pf1$Ԭ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/pf1;->ԩ([Ljava/lang/Object;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Ljava/lang/Object;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/pf1$Ԭ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/pf1$Ԭ;

    invoke-direct {v0}, Lokhttp3/internal/io/pf1$Ԭ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/pf1$Ԭ;->ၥ:Lokhttp3/internal/io/pf1$Ԭ;

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
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "null"

    goto/16 :goto_5

    .line 1
    :cond_0
    instance-of v0, p1, Lorg/autojs/autojspro/v8/j2v8/V8TypedArray;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lorg/autojs/autojspro/v8/j2v8/V8Array;

    :goto_0
    if-eqz v0, :cond_2

    const-string p1, "array"

    goto/16 :goto_5

    :cond_2
    instance-of v0, p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lokhttp3/internal/io/h26;

    :goto_1
    if-eqz v0, :cond_4

    const-string p1, "function"

    goto/16 :goto_5

    :cond_4
    instance-of v0, p1, Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;

    if-eqz v0, :cond_5

    const-string p1, "Buffer"

    goto/16 :goto_5

    :cond_5
    instance-of v0, p1, Lorg/autojs/autojspro/v8/j2v8/V8Object;

    if-eqz v0, :cond_6

    const-string p1, "object"

    goto/16 :goto_5

    :cond_6
    instance-of v0, p1, Lokhttp3/internal/io/o26;

    if-eqz v0, :cond_8

    check-cast p1, Lokhttp3/internal/io/o26;

    invoke-virtual {p1}, Lokhttp3/internal/io/o26;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "undefined"

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lokhttp3/internal/io/o26;->getV8Type()I

    move-result p1

    invoke-static {p1}, Lokhttp3/internal/io/o26;->getStringRepresentation(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getStringRepresentation(it.v8Type)"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-nez p1, :cond_d

    move-object p1, v2

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "[]"

    if-ne v0, v1, :cond_b

    .line 3
    invoke-static {p1, v2}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 4
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v3, v0, 0x2

    add-int/2addr v3, v1

    .line 5
    invoke-static {v3, p1}, Lokhttp3/internal/io/ဖ;->Ϳ(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    :goto_4
    if-eqz v0, :cond_c

    add-int/lit8 v0, v0, -0x1

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n                val le\u2026.toString()\n            }"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    return-object p1

    :cond_d
    move-object p1, v2

    goto :goto_2
.end method
