.class public interface abstract annotation Lokhttp3/internal/io/en1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lokhttp3/internal/io/en1;
        defaultImpl = Lokhttp3/internal/io/en1;
        include = .enum Lokhttp3/internal/io/en1$Ϳ;->ၥ:Lokhttp3/internal/io/en1$Ϳ;
        property = ""
        visible = false
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/en1$Ԫ;,
        Lokhttp3/internal/io/en1$Ϳ;,
        Lokhttp3/internal/io/en1$Ԩ;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/sd1;
.end annotation


# virtual methods
.method public abstract defaultImpl()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract include()Lokhttp3/internal/io/en1$Ϳ;
.end method

.method public abstract property()Ljava/lang/String;
.end method

.method public abstract use()Lokhttp3/internal/io/en1$Ԩ;
.end method

.method public abstract visible()Z
.end method
