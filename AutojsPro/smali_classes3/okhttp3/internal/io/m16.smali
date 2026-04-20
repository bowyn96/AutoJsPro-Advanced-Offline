.class public final synthetic Lokhttp3/internal/io/m16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/qe1;


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/n16;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/n16;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/m16;->Ϳ:Lokhttp3/internal/io/n16;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lorg/autojs/autojspro/v8/j2v8/V8Array;)Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, Lokhttp3/internal/io/m16;->Ϳ:Lokhttp3/internal/io/n16;

    const-string v0, "this$0"

    .line 1
    invoke-static {v1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {p1, v7}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "className"

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v1, Lokhttp3/internal/io/n16;->ԫ:Lokhttp3/internal/io/r16;

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/r16;->Ԩ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v2}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->getArray(I)Lorg/autojs/autojspro/v8/j2v8/V8Array;

    move-result-object v4

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ၡ;->ނ(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v5

    const-string v6, "jsConstructorArgs"

    invoke-static {v4, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {v4, v7}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->getObject(I)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/n16;->Ԫ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lokhttp3/internal/io/h26;

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/o26;->close()V

    move-object p1, v3

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Class;

    aput-object v0, v2, v7

    new-instance v0, Lokhttp3/internal/io/e81;

    const-string v5, "impl"

    invoke-static {p1, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/e81;-><init>(Lokhttp3/internal/io/n16;Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4}, Lokhttp3/internal/io/o26;->close()V

    iget-object v0, v1, Lokhttp3/internal/io/n16;->Ԫ:Lokhttp3/internal/io/z16;

    const-string v1, "instance"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/z16;->Ԩ(Ljava/lang/Object;)I

    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    .line 6
    :cond_1
    invoke-static {v1, v4}, Lokhttp3/internal/io/n16;->ԫ(Lokhttp3/internal/io/n16;Lorg/autojs/autojspro/v8/j2v8/V8Array;)[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const-string v2, "clazz.constructors"

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_2

    aget-object v9, v0, v8

    new-instance v10, Lokhttp3/internal/io/pf1$Ԩ;

    invoke-direct {v10, v9}, Lokhttp3/internal/io/pf1$Ԩ;-><init>(Ljava/lang/reflect/Constructor;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v5, v2}, Lokhttp3/internal/io/pf1;->Ԫ([Ljava/lang/Object;Ljava/util/ArrayList;)Lokhttp3/internal/io/pf1$Ϳ;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lokhttp3/internal/io/pf1$Ϳ;->Ϳ:Ljava/lang/Object;

    .line 9
    move-object v6, v0

    check-cast v6, Ljava/lang/reflect/Constructor;

    .line 10
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const-string v2, "constructor.parameterTypes"

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1, v0}, Lokhttp3/internal/io/ߤ;->Ԩ([Ljava/lang/Object;Lokhttp3/internal/io/n16;[Ljava/lang/Class;)V

    const/4 v8, 0x0

    if-ne p1, v3, :cond_3

    new-instance p1, Lorg/autojs/autojspro/v8/util/V8Promise;

    iget-object v0, v1, Lokhttp3/internal/io/n16;->Ϳ:Lokhttp3/internal/io/ye3;

    invoke-direct {p1, v0, v7, v3, v8}, Lorg/autojs/autojspro/v8/util/V8Promise;-><init>(Lokhttp3/internal/io/ye3;ZILokhttp3/internal/io/b5;)V

    iget-object v9, v1, Lokhttp3/internal/io/n16;->Ϳ:Lokhttp3/internal/io/ye3;

    new-instance v10, Lokhttp3/internal/io/o16;

    const/4 v11, 0x0

    move-object v0, v10

    move-object v2, p1

    move-object v3, v5

    move-object v5, v6

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/o16;-><init>(Lokhttp3/internal/io/n16;Lorg/autojs/autojspro/v8/util/V8Promise;[Ljava/lang/Object;Lorg/autojs/autojspro/v8/j2v8/V8Array;Ljava/lang/reflect/Constructor;Lokhttp3/internal/io/ৡ;)V

    const/4 v0, 0x3

    invoke-static {v9, v8, v7, v10, v0}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-static {p1}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v3, :cond_4

    sget-object p1, Lokhttp3/internal/io/hh;->Ϳ:Lokhttp3/internal/io/hh;

    .line 11
    sget-object p1, Lokhttp3/internal/io/ec2;->Ϳ:Lokhttp3/internal/io/dc2;

    .line 12
    new-instance v0, Lokhttp3/internal/io/p16;

    invoke-direct {v0, v6, v5, v8}, Lokhttp3/internal/io/p16;-><init>(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)V

    invoke-static {p1, v0}, Lokhttp3/internal/io/ݔ;->ԭ(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "threadMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lokhttp3/internal/io/ၝ;->Ԭ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    array-length p1, v5

    invoke-static {v5, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    iget-object v0, v1, Lokhttp3/internal/io/n16;->Ԫ:Lokhttp3/internal/io/z16;

    const-string v2, "javaObject"

    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/z16;->Ԩ(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v1, v5, v7}, Lokhttp3/internal/io/n16;->Ԩ([Ljava/lang/Object;Z)V

    .line 14
    invoke-virtual {v4}, Lokhttp3/internal/io/o26;->close()V

    :goto_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {v1, v5, v7}, Lokhttp3/internal/io/n16;->Ԩ([Ljava/lang/Object;Z)V

    .line 16
    invoke-virtual {v4}, Lokhttp3/internal/io/o26;->close()V

    throw p1
.end method
